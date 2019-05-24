%E6_8_MskProduce.m程序清单
 
ps=1*10^6;  %码速率为1MHz
Fs=16*10^6; %采样速率为32MHz
fc=3*10^6;  %载波频率为6MHz

N=5000;        %数据码元个数
Len=N*Fs/ps;  %仿真数据的长度
x = (randi(2,N,1)-1)'; % 产生随机数据做为数据码元
%x=ones(1,N);
dx=ones(1,N);
for i=1:N
    if x(i)==0
        x(i)=-1;
    end
end
%求原码的相对码dx
for i=2:N
    if x(i)==1
        dx(i)=-dx(i-1);
    else
        dx(i)=dx(i-1);
    end
end

%将相对码按奇偶序号分成两路数据，形成Ik\Qk
di=ones(1,N);
dq=ones(1,N);
%取dx的偶数位，并列两位为di
for i=2:2:N
    di(i:i+1)=dx(i);
end
%取dx的奇数位，并列两位为dq
for i=1:2:N-1
    dq(i:i+1)=dx(i);
end

%对原始BIT数据进行Fs/ps倍重采样
udi=ones(1,N*Fs/ps);
udq=ones(1,N*Fs/ps);
for i=1:N
    udi(Fs/ps*(i-1)+1:Fs/ps*i)=di(i);
    udq(Fs/ps*(i-1)+1:Fs/ps*i)=dq(i);
end
% udi=rectpulse(di,Fs/ps);
% udq=rectpulse(dq,Fs/ps);

%产生MSK信号所需的载波信号
t=0:1/Fs:(Len-1)/Fs;
cf0c=cos(2*pi*fc.*t);
sf0c=sin(2*pi*fc.*t);
cfps=cos(pi*ps/2.*t);
sfps=sin(pi*ps/2.*t);

%正交调制法产生msk信号
msk=udi.*cfps.*cf0c-udq.*sfps.*sf0c;

%下面这条语句，产生低频的单载波信号
%  msk=cos(2*pi*(fc-ps/4).*t);
% msk=sin(2*pi*(fc-ps/4).*t);
%下面这条语句，产生高频的单载波信号
% msk=cos(2*pi*(fc+ps/4).*t);

 
%8比特量化中频采样仿真数据，并写入外部文本文件中
Q=8;
f_s=msk/max(abs(msk));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
%fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\sine.txt','w');
fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\msk.txt','w');
for k=1:length(Q_s)
    B_s=dec2bin(Q_s(k)+(Q_s(k)<0)*2^Q,Q);
    k;
    for j=1:Q
       if B_s(j)=='1'
           tb=1;
       else
           tb=0;
       end
       fprintf(fid,'%d',tb);  
    end
    fprintf(fid,'\r\n');
end
fprintf(fid,';'); 
fclose(fid);

%为便于FPGA仿真时对比输入数据及解调后的数据，将MSK调制数据与写入txt文件中，以方便在TESTBENCH文件中读出，并显示在MODELSIM仿
%真波形中。
ud=ones(1,N*Fs/ps);
%考虑到FPGA实现时，解调MSK有时延，将MSK调制数据写入txt文件时，延时4个数据周期，以方便MODELSIM仿真观察
for i=1:N-3
    ud(Fs/ps*(i-1+3)+1:Fs/ps*(i+3))=x(i)>0;
end
%fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\sine_bit.txt','w');
fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\msk_bit.txt','w');
for k=1:length(ud)
    fprintf(fid,'%d',ud(k)); 
    fprintf(fid,'\r\n');
end
fprintf(fid,';'); 
fclose(fid);