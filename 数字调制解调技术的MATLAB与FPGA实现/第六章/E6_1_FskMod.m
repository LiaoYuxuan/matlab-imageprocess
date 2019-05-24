%E6_1_FskMod.m
ps=1*10^6;  %������Ϊ1MHz
N=1000;       %������Ԫ����
Fs=32*10^6; %��������Ϊ32MHz
fc=6*10^6;  %�ز�Ƶ��Ϊ6MHz
Len=N*Fs/ps;

%�������ָ��Ϊ0.5ʱ��FSK�ź�
m=0.5;        %����ָ��
freqsep=m*ps; %FSK�ź��У�����Ƶ��֮��ļ��
nsamp=Fs/ps;  %ÿ����Ԫ�Ĳ�������
x=(randi(2,N,1)-1);% �������������Ϊ������Ԫ

ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % ����������λFSK�����źŵ�������������
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % ������������λFSK�����źŵ�������������
%������FSK�ź������ϱ�Ƶ��6MHz��Ƶ
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%����FSK�źŵķ�Ƶ����
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m05_ContFsk=m_ContFsk-max(m_ContFsk);
m05_DisFsk=m_DisFsk-max(m_DisFsk);

%�������ָ��Ϊ0.715ʱ��FSK�ź�
m=0.715;        %����ָ��
freqsep=m*ps; %FSK�ź��У�����Ƶ��֮��ļ��
nsamp=Fs/ps;  %ÿ����Ԫ�Ĳ�������
x=(randi(2,N,1)-1);% �������������Ϊ������Ԫ
ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % ����������λFSK�����źŵ�������������
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % ������������λFSK�����źŵ�������������
%������FSK�ź������ϱ�Ƶ��6MHz��Ƶ
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%����FSK�źŵķ�Ƶ����
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m07_ContFsk=m_ContFsk-max(m_ContFsk);
m07_DisFsk=m_DisFsk-max(m_DisFsk);

%�������ָ��Ϊ0.715ʱ��FSK�ź�
m=1;        %����ָ��
freqsep=m*ps; %FSK�ź��У�����Ƶ��֮��ļ��
nsamp=Fs/ps;  %ÿ����Ԫ�Ĳ�������
x=(randi(2,N,1)-1);% �������������Ϊ������Ԫ
ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % ����������λFSK�����źŵ�������������
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % ������������λFSK�����źŵ�������������
%������FSK�ź������ϱ�Ƶ��6MHz��Ƶ
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%����FSK�źŵķ�Ƶ����
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m1_ContFsk=m_ContFsk-max(m_ContFsk);
m1_DisFsk=m_DisFsk-max(m_DisFsk);


%�������ָ��Ϊ3.5ʱ��FSK�ź�
m=3.5;        %����ָ��
freqsep=m*ps; %FSK�ź��У�����Ƶ��֮��ļ��
nsamp=Fs/ps;  %ÿ����Ԫ�Ĳ�������
x=(randi(2,N,1)-1);% �������������Ϊ������Ԫ
ContData = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % ����������λFSK�����źŵ�������������
DisContData = fskmod(x,2,freqsep,nsamp,Fs,'discont'); % ������������λFSK�����źŵ�������������
%������FSK�ź������ϱ�Ƶ��6MHz��Ƶ
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
Contfsk=real(ContData.*f0');
DisContfsk=real(DisContData.*f0');
%����FSK�źŵķ�Ƶ����
m_ContFsk=20*log10(abs(fft(Contfsk,2048)));
m_DisFsk=20*log10(abs(fft(DisContfsk,2048)));;
m35_ContFsk=m_ContFsk-max(m_ContFsk);
m35_DisFsk=m_DisFsk-max(m_DisFsk);

%��ͼ
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=1:length(m_ContFsk);x_f=x_f*Fs/length(m_ContFsk)/10^6;
%����������λ��ʱ���μ�Ƶ��
figure(1);
subplot(421);
plot(x_f,m05_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.5 CPFSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(422);
plot(x_f,m05_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.5 FSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(423);
plot(x_f,m07_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.715 CPFSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(424);
plot(x_f,m07_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=0.715 FSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(425);
plot(x_f,m1_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=1 CPFSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(426);
plot(x_f,m1_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=1 FSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(427);
plot(x_f,m35_ContFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=3.5 CPFSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(428);
plot(x_f,m35_DisFsk);axis([0 Fs/2/10^6 -80 0]);
legend('h=3.5 FSK');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;

