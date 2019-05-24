%E6_5_FilterDesign.m
fc=6*10^6;
m=3.5;
ps=1*10^6;
Fs=32*ps;
N=30;

%带通滤波器
Wnf1=[(fc-m*ps)*2/Fs fc*2/Fs];
Wnf2=[fc*2/Fs (fc+m*ps)*2/Fs];
Bpf1=fir1(N,Wnf1);
Bpf2=fir1(N,Wnf2);
%计算带通滤波后的幅频特性
mBpf1=20*log10(abs(fft(Bpf1,2048)));
mBpf1=mBpf1-max(mBpf1);
mBpf2=20*log10(abs(fft(Bpf2,2048)));
mBpf2=mBpf2-max(mBpf2);

%低通滤波器
Lpf=fir1(N,ps*2/Fs);
%计算低通滤波后的幅频特性
mLpf=20*log10(abs(fft(Lpf,2048)));
mLpf=mLpf-max(mLpf);

%绘图
%设置幅频响应的横坐标单位为MHz
x_f=1:length(mBpf1);x_f=x_f*Fs/length(mBpf1)/10^6;
%绘制连续相位的时域波形及频谱
figure(1);
subplot(311);
plot(x_f,mBpf1);axis([0 Fs/2/10^6 -80 0]);
legend('带通滤波器（f1）频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;
subplot(312);
plot(x_f,mBpf2);axis([0 Fs/2/10^6 -80 0]);
legend('带通滤波器（f2）频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;
subplot(313);
plot(x_f,mLpf);axis([0 Fs/2/10^6 -80 0]);
legend('低通滤波器频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;


%12比特量化滤波器系数，并写入外部COE文件中
Q=12;
Qb1=round(Bpf1/max(abs(Bpf1))*(2^(Q-1)-1));
Qb2=round(Bpf2/max(abs(Bpf2))*(2^(Q-1)-1));
Qb3=round(Lpf/max(abs(Lpf))*(2^(Q-1)-1));
%求系数绝对值之和，以此估计滤波后的有效数据位宽
s1=sum(abs(Qb1))
s2=sum(abs(Qb2))
s3=sum(abs(Qb3))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_6\E6_5_FpgaFskDemod\bpf1.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',Qb1);fprintf(fid,';');
fclose(fid);

fid=fopen('D:\ModemPrograms\Chapter_6\E6_5_FpgaFskDemod\bpf2.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',Qb2);fprintf(fid,';');
fclose(fid);

fid=fopen('D:\ModemPrograms\Chapter_6\E6_5_FpgaFskDemod\lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',Qb3);fprintf(fid,';');
fclose(fid);









