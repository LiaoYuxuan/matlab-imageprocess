%E4_4_IIR4Functions.m
fs=8000;         %采样频率
fp=1000;         %通带截止频率
fc=2000;         %阻带截止频率
Rp=3;            %通带衰减（dB）
Rs=60;           %阻带衰减（dB）
N=0;             %滤波器阶数清零
%计算巴特沃斯滤波器的最小滤波器阶数
na=sqrt(10^(0.1*Rp)-1);
ea=sqrt(10^(0.1*Rs)-1);
N=ceil(log10(ea/na)/log10(fc/fp))
[Bb,Ba]=butter(N,fp*2/fs);       %巴特沃斯滤波器
[Eb,Ea]=ellip(N,Rp,Rs,fp*2/fs);  %椭圆滤波器
[C1b,C1a]=cheby1(N,Rp,fp*2/fs);  %切比雪夫I型滤波器
[C2b,C2a]=cheby2(N,Rs,fp*2/fs);  %切比雪夫II型滤波器
%yulewalk滤波器
f=[0 fp*2/fs fc*2/fs 1];
m=[1 1 0 0];
[Yb,Ya]=yulewalk(N,f,m);
%求取单位脉冲响应
delta=[1,zeros(1,511)];
fB=filter(Bb,Ba,delta);
fE=filter(Eb,Ea,delta);
fC1=filter(C1b,C1a,delta);
fC2=filter(C2b,C2a,delta);
fY=filter(Yb,Ya,delta);
%求滤波器的幅频响应
fB=20*log10(abs(fft(fB)));
fE=20*log10(abs(fft(fE)));
fC1=20*log10(abs(fft(fC1)));
fC2=20*log10(abs(fft(fC2)));
fY=20*log10(abs(fft(fY)));
%设置幅频响应的横坐标单位为Hz
x_f=[0:(fs/length(delta)):fs-1];
plot(x_f,fB,'-',x_f,fE,'.',x_f,fC1,'-.',x_f,fC2,'+',x_f,fY,'*');
%只显示正频率部分的幅频响应
axis([0 fs/2 -100 5]);    
xlabel('频率(Hz)');ylabel('幅度(dB)');
legend('butter','ellip','cheby1','cheby2','yulewalk'); grid;

