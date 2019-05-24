%%E9_1_DSSProduce.m程序清单
%仿真直扩信号的调制过程

Rb=50*10^3;   %码速率为50KHz
Lpn=31;        %伪码序列长度
Rc=Rb*Lpn;     %伪码速率
Fs=4*8*Rc;     %采样速率为49.6MHz
fc=8*10^6;     %载波频率为8MHz
%fc=2*Rc;       %载波频率为49.6/4MHz
a=0.8;          %成形滤波器系数为0.5

%设计升余弦滤波器
n_T=[-2 2];
rate=Fs/Rc;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)

freqz(Shape_b)

%将成形滤波器系数10比特量化后，写入tra_lpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1))
%求系数绝对值之和，以此估计滤波后的有效数据位宽
s1=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_9\E9_4\shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
