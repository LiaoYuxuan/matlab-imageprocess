%E6_1_FskMod.m
ps=1*10^6;  %码速率为1MHz
N=1000;       %数据码元个数
Fs=32*10^6; %采样速率为32MHz
fc=6*10^6;  %载波频率为6MHz
Len=N*Fs/ps;

%仿真调制指数为0.5时的FSK信号
m=0.5;        %调制指数
freqsep=m*ps; %FSK信号中，两个频率之间的间隔
nsamp=Fs/ps;  %每个码元的采样点数
x=(randi(2,N,1)-1);% 产生随机数据做为数据码元

ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % 产生连续相位FSK调制信号的正交基带数据
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % 产生非连续相位FSK调制信号的正交基带数据
%将基带FSK信号正交上变频至6MHz中频
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%计算FSK信号的幅频特性
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m05_ContFsk=m_ContFsk-max(m_ContFsk);
m05_DisFsk=m_DisFsk-max(m_DisFsk);

%仿真调制指数为0.715时的FSK信号
m=0.715;        %调制指数
freqsep=m*ps; %FSK信号中，两个频率之间的间隔
nsamp=Fs/ps;  %每个码元的采样点数
x=(randi(2,N,1)-1);% 产生随机数据做为数据码元
ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % 产生连续相位FSK调制信号的正交基带数据
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % 产生非连续相位FSK调制信号的正交基带数据
%将基带FSK信号正交上变频至6MHz中频
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%计算FSK信号的幅频特性
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m07_ContFsk=m_ContFsk-max(m_ContFsk);
m07_DisFsk=m_DisFsk-max(m_DisFsk);

%仿真调制指数为0.715时的FSK信号
m=1;        %调制指数
freqsep=m*ps; %FSK信号中，两个频率之间的间隔
nsamp=Fs/ps;  %每个码元的采样点数
x=(randi(2,N,1)-1);% 产生随机数据做为数据码元
ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % 产生连续相位FSK调制信号的正交基带数据
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % 产生非连续相位FSK调制信号的正交基带数据
%将基带FSK信号正交上变频至6MHz中频
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%计算FSK信号的幅频特性
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m1_ContFsk=m_ContFsk-max(m_ContFsk);
m1_DisFsk=m_DisFsk-max(m_DisFsk);


%仿真调制指数为3.5时的FSK信号
m=3.5;        %调制指数
freqsep=m*ps; %FSK信号中，两个频率之间的间隔
nsamp=Fs/ps;  %每个码元的采样点数
x=(randi(2,N,1)-1);% 产生随机数据做为数据码元
ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % 产生连续相位FSK调制信号的正交基带数据
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % 产生非连续相位FSK调制信号的正交基带数据
%将基带FSK信号正交上变频至6MHz中频
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%计算FSK信号的幅频特性
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m35_ContFsk=m_ContFsk-max(m_ContFsk);
m35_DisFsk=m_DisFsk-max(m_DisFsk);

%绘图
%设置幅频响应的横坐标单位为MHz
x_f=1:length(m_ContFsk);x_f=x_f*Fs/length(m_ContFsk)/10^6;
%绘制连续相位的时域波形及频谱
figure(1);
subplot(421);
plot(x_f,m05_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.5 CPFSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(422);
plot(x_f,m05_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.5 FSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(423);
plot(x_f,m07_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.715 CPFSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(424);
plot(x_f,m07_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.715 FSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(425);
plot(x_f,m1_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=1 CPFSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(426);
plot(x_f,m1_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=1 FSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(427);
plot(x_f,m35_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=3.5 CPFSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(428);
plot(x_f,m35_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=3.5 FSK');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;

