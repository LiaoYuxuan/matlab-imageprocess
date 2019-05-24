%E6_2_NoncoherentFskDemod.m
function E6_2_NoncoherentFskDemod(m,IsCont)
%设置函数的默认参数值
if nargin < 1
    m=3.5;       %调制度为3.5
    IsCont=1;    %CPFSK
end;

ps=1*10^6;  %码速率为1MHz
N=1000;     %数据码元个数
Fs=32*10^6; %采样速率为32MHz
fc=6*10^6;  %载波频率为6MHz
Len=N*Fs/ps;

%仿真调制指数为3.5时的FSK信号
freqsep=m*ps;          %FSK信号中，两个频率之间的间隔
nsamp=Fs/ps;           %每个码元的采样点数
x = (randi(2,N,1)-1);  % 产生随机数据做为数据码元
if IsCont==1
    fsk = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % 产生连续相位FSK调制信号的正交基带数据
else
    fsk = fskmod(x,2,freqsep,nsamp,Fs,'discont');    % 产生非连续相位FSK调制信号的正交基带数据
end
%将基带FSK信号正交上变频至6MHz中频
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
fsk=real(fsk.*f0');
%计算FSK信号的幅频特性
m_fsk=20*log10(abs(fft(fsk,2048)));
m0_fsk=m_fsk-max(m_fsk);

%对FSK信号进行带通滤波
Wnf1=[(fc-m*ps)*2/Fs fc*2/Fs];
Wnf2=[fc*2/Fs (fc+m*ps)*2/Fs];
b1=fir1(60,Wnf1);
b2=fir1(60,Wnf2);
bs1_fsk=filter(b1,1,fsk);
bs2_fsk=filter(b2,1,fsk);
%计算带通滤波后的幅频特性
m_fsk=20*log10(abs(fft(bs1_fsk,2048)));
mbs1_fsk=m_fsk-max(m_fsk);
m_fsk=20*log10(abs(fft(bs2_fsk,2048)));
mbs2_fsk=m_fsk-max(m_fsk);

%对带通滤波后的数据进行全波整流
abs1_fsk=abs(bs1_fsk);
abs2_fsk=abs(bs2_fsk);
%计算整流后的幅频特性
m_fsk=20*log10(abs(fft(abs1_fsk,2048)));
mabs1_fsk=m_fsk-max(m_fsk);
m_fsk=20*log10(abs(fft(abs2_fsk,2048)));
mabs2_fsk=m_fsk-max(m_fsk);

%对整流后的数据进行低通滤波
Lb=fir1(60,ps*2/Fs);
Lpf1_fsk=filter(Lb,1,abs1_fsk);
Lpf2_fsk=filter(Lb,1,abs2_fsk);
%计算低通滤波后的幅频特性
m_fsk=20*log10(abs(fft(Lpf1_fsk,2048)));
mLpf1_fsk=m_fsk-max(m_fsk);
m_fsk=20*log10(abs(fft(Lpf2_fsk,2048)));
mLpf2_fsk=m_fsk-max(m_fsk);

%对低通滤波后的两路信号相减，形成基带信号波形
Demod_fsk=Lpf1_fsk-Lpf2_fsk;
%计算解调后的基带信号幅频特性
m_fsk=20*log10(abs(fft(Demod_fsk,2048)));
mDemod_fsk=m_fsk-max(m_fsk);


%绘图
%设置幅频响应的横坐标单位为MHz
x_f=1:length(m0_fsk);x_f=x_f*Fs/length(m0_fsk)/10^6;
%绘制连续相位的时域波形及频谱
figure(1);
subplot(621);
plot(x_f,m0_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('中频信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(622);
plot([0:1/32:500/32],fsk(100:600));
legend('中频时域波形');
xlabel('时间(us)');ylabel('幅度(v)');%grid on;

subplot(623);
plot(x_f,mbs1_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('带通滤波f1后频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(624);
plot([0:1/32:500/32],bs1_fsk(100:600));
legend('带通滤波后f1时域波形');
xlabel('时间(us)');ylabel('幅度(v)');%grid on;

subplot(625);
plot(x_f,mabs1_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('整流后f1频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(626);
plot([0:1/32:500/32],abs1_fsk(100:600));
legend('整流后f1时域波形');
xlabel('时间(us)');ylabel('幅度(v)');%grid on;

subplot(627);
plot(x_f,mLpf1_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('低通滤波后f1频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(628);
plot([0:1/32:500/32],Lpf1_fsk(100:600));
legend('低通滤波后f1时域波形');
xlabel('时间(us)');ylabel('幅度(v)');%grid on;

subplot(629);
plot(x_f,mLpf2_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('低通滤波后f2频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');%grid on;
subplot(6,2,10);
plot([0:1/32:500/32],Lpf2_fsk(100:600));
legend('低通滤波后f2时域波形');
xlabel('时间(us)');ylabel('幅度(v)');%grid on;

subplot(6,2,11);
plot(x_f,mDemod_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('解调后频谱');
xlabel('频率(MHz)');ylabel('幅度(v)');%grid on;
subplot(6,2,12);
plot([0:1/32:500/32],Demod_fsk(100:600));
legend('解调后时域波形');
xlabel('时间(us)');ylabel('幅度(v)');%grid on;





