function p=E9_1_PnCode(ploynomial,reg)
%  PN码产生器函数
%　ploynomial和长度＝reg的长度+１,ploynomial的值不能为全０
%  ploynomial为本原多项式，从左到右依次为高位到低位，且最高位与最低位必须为1;低位表示延时一个周期，高位依次顺延
%  reg为寄存器初始值,也相当于PN码的初始相位，左边为高位，如[１００１０]表示延时５个周期的寄器和２个周期的寄存器初值为１
%　如产生5级31位的PN码，则多项式形式为[1　* * * * 1]
%  例：从西安电子科技大学.查光明.著的《扩频通信]》中查出5级PN码45E，参数为[1 0 0 1 0 1],左边为高位
%　PN：0 1 0 0 0 0 1 0 1 0 1 1 1 0 1 1 0 0 0 1 1 1 1 1 0 0 1 1 0 1 0

grade=length(ploynomial)-1;%根据多项式计算延时级数
PN_Length=(2^grade-1);     %计算PN码一个周期的长度 

pn=zeros(1,PN_Length);     %设置PN码寄存器初值


%找出本原多项式中除最低位外为1的位,并依次存放在寄存器c中
%例如对于ploynomial＝[1 0 0 1 0 1]，则c(1)=2,c(2)=5
p=0;                         
c=zeros(1,grade);
for i=grade:-1:1
    if ploynomial(i)==1
        p=p+1;
       c(p)=grade+1-i;
    end
end  

%产生一个周期的PN码
q=0;                         
for i=1:PN_Length
    %从最高延时的寄存器中输出PN码
    p(i)=reg(1);
    %定位第一个抽头寄存器位置，并取值
    m=reg(grade+1-c(1));
    %完成各抽头寄存器取值的模2加
    for q=2:grade
        if (c(q)>0) & (reg(grade+1-c(q))==1)
            m=~m;
        end
    end
    %寄存器的值依次移位
    for q=1:(grade-1)
        reg(q)=reg(q+1);
    end
    reg(5)=m;
end


p8=rectpulse(p,8);
%将伪码序列8倍采样后写后COE文件中
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_9\E9_1\pncode.coe','w');
fprintf(fid,'MEMORY_INITIALIZATION_RADIX=2;\r\n');
fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\r\n');
fprintf(fid,'%d,\r\n',p8);fprintf(fid,';');
fclose(fid);


