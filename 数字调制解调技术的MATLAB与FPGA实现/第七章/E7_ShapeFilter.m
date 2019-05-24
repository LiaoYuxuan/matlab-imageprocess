%E7_1_DPSKModem.m程序清单
ps=1*10^6;   				%码速率为1 MHz
a=0.8;       				%成形滤波器系数为0.8
Fs=32*10^6;  				%采样速率

%设计平方升余弦滤波器
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T)
%绘制滤波器频率响应
figure(1);freqz(Shape_b)

%将成形滤波器系数12比特量化后，写入shpte_lpf.coe文件中
%滤波系数进行12bit量化
h_pm=round(Shape_b/max(abs(Shape_b))*(2^11-1))
%求系数绝对值之和，以此估计滤波后的有效数据位宽
s1=sum(abs(h_pm))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm);fprintf(fid,';');
fclose(fid);
