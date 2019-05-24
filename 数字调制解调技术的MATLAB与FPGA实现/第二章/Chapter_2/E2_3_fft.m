%E2_3_fft.m文件源代码
N=512;   %数据长度
f1=100;   %信号频率，单位为Hz
f2=105;
Fs=400;  %采样频率，单位为Hz
t=0:1/Fs:1/Fs*(N-1);             %产生时间序列
s=sin(2*pi*f1*t)+sin(2*pi*f2*t);   %产生两个频率信号的叠加信号
f=fft(s,N);                      %计算傅立叶变换
f=20*log(abs(f))/log(10);          %换算成dBW单位
ft=[0:(Fs/N):Fs/2];               %转换横坐标以Hz为单位
f=f(1:length(ft));
%绘图
subplot(211);plot(t,s);
xlabel('时间(s)'); ylabel('幅度(v)');  title('时域信号波形');
subplot(212);plot(ft,f);
xlabel('频率(Hz)'); ylabel('功率(dBW)');  title('信号频谱图');
