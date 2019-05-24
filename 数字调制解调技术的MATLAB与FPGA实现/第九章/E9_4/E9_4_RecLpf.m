%E9_4_RecLpf.m
ps=6.2*10^6;   %码速率为1MHz
a=0.8;       %成形滤波器系数为0.5
B=(1+a)*ps;  %中频信号处理带宽
Fs=49.6*10^6;  %采样速率为8MHz


fc=[ps 10.42*10^6];     %过渡带
mag=[1 0];              %窗函数的理想滤波器幅度
dev=[0.01 0.01];        %纹波
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %获取凯塞窗参数
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm函数的频段向量
magpm=[1 1 0 0];                            %firpm函数的幅值向量
rec_lpf=firpm(n,fpm,magpm);                 %firpm函数返回的最优滤波器系数

%将成形滤波器系数9比特量化后，写入rec_lpf.coe文件中
%滤波系数进行9bit量化
h_pm9=round(rec_lpf/max(abs(rec_lpf))*(2^8-1));
%求系数绝对值之和，以此估计滤波后的有效数据位宽
s1=sum(abs(h_pm9))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_9\E9_4\rec_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm9);fprintf(fid,';');
fclose(fid);
