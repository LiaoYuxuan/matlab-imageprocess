%E6_2_NoncoherentFskDemod.m
function E6_2_NoncoherentFskDemod(m,IsCont)
%���ú�����Ĭ�ϲ���ֵ
if nargin < 1
    m=3.5;       %���ƶ�Ϊ3.5
    IsCont=1;    %CPFSK
end;

ps=1*10^6;  %������Ϊ1MHz
N=1000;     %������Ԫ����
Fs=32*10^6; %��������Ϊ32MHz
fc=6*10^6;  %�ز�Ƶ��Ϊ6MHz
Len=N*Fs/ps;

%�������ָ��Ϊ3.5ʱ��FSK�ź�
freqsep=m*ps;          %FSK�ź��У�����Ƶ��֮��ļ��
nsamp=Fs/ps;           %ÿ����Ԫ�Ĳ�������
x = (randi(2,N,1)-1);  % �������������Ϊ������Ԫ
if IsCont==1
    fsk = fskmod(x,2,freqsep,nsamp,Fs,'cont');       % ����������λFSK�����źŵ�������������
else
    fsk = fskmod(x,2,freqsep,nsamp,Fs,'discont');    % ������������λFSK�����źŵ�������������
end
%������FSK�ź������ϱ�Ƶ��6MHz��Ƶ
t=0:1/Fs:(Len-1)/Fs;
f0=cos(2*pi*fc.*t)+sin(2*pi*fc.*t)*sqrt(-1);
fsk=real(fsk.*f0');
%����FSK�źŵķ�Ƶ����
m_fsk=20*log10(abs(fft(fsk,2048)));
m0_fsk=m_fsk-max(m_fsk);

%��FSK�źŽ��д�ͨ�˲�
Wnf1=[(fc-m*ps)*2/Fs fc*2/Fs];
Wnf2=[fc*2/Fs (fc+m*ps)*2/Fs];
b1=fir1(60,Wnf1);
b2=fir1(60,Wnf2);
bs1_fsk=filter(b1,1,fsk);
bs2_fsk=filter(b2,1,fsk);
%�����ͨ�˲���ķ�Ƶ����
m_fsk=20*log10(abs(fft(bs1_fsk,2048)));
mbs1_fsk=m_fsk-max(m_fsk);
m_fsk=20*log10(abs(fft(bs2_fsk,2048)));
mbs2_fsk=m_fsk-max(m_fsk);

%�Դ�ͨ�˲�������ݽ���ȫ������
abs1_fsk=abs(bs1_fsk);
abs2_fsk=abs(bs2_fsk);
%����������ķ�Ƶ����
m_fsk=20*log10(abs(fft(abs1_fsk,2048)));
mabs1_fsk=m_fsk-max(m_fsk);
m_fsk=20*log10(abs(fft(abs2_fsk,2048)));
mabs2_fsk=m_fsk-max(m_fsk);

%������������ݽ��е�ͨ�˲�
Lb=fir1(60,ps*2/Fs);
Lpf1_fsk=filter(Lb,1,abs1_fsk);
Lpf2_fsk=filter(Lb,1,abs2_fsk);
%�����ͨ�˲���ķ�Ƶ����
m_fsk=20*log10(abs(fft(Lpf1_fsk,2048)));
mLpf1_fsk=m_fsk-max(m_fsk);
m_fsk=20*log10(abs(fft(Lpf2_fsk,2048)));
mLpf2_fsk=m_fsk-max(m_fsk);

%�Ե�ͨ�˲������·�ź�������γɻ����źŲ���
Demod_fsk=Lpf1_fsk-Lpf2_fsk;
%��������Ļ����źŷ�Ƶ����
m_fsk=20*log10(abs(fft(Demod_fsk,2048)));
mDemod_fsk=m_fsk-max(m_fsk);


%��ͼ
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=1:length(m0_fsk);x_f=x_f*Fs/length(m0_fsk)/10^6;
%����������λ��ʱ���μ�Ƶ��
figure(1);
subplot(621);
plot(x_f,m0_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('��Ƶ�ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(622);
plot([0:1/32:500/32],fsk(100:600));
legend('��Ƶʱ����');
xlabel('ʱ��(us)');ylabel('����(v)');%grid on;

subplot(623);
plot(x_f,mbs1_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('��ͨ�˲�f1��Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(624);
plot([0:1/32:500/32],bs1_fsk(100:600));
legend('��ͨ�˲���f1ʱ����');
xlabel('ʱ��(us)');ylabel('����(v)');%grid on;

subplot(625);
plot(x_f,mabs1_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('������f1Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(626);
plot([0:1/32:500/32],abs1_fsk(100:600));
legend('������f1ʱ����');
xlabel('ʱ��(us)');ylabel('����(v)');%grid on;

subplot(627);
plot(x_f,mLpf1_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('��ͨ�˲���f1Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(628);
plot([0:1/32:500/32],Lpf1_fsk(100:600));
legend('��ͨ�˲���f1ʱ����');
xlabel('ʱ��(us)');ylabel('����(v)');%grid on;

subplot(629);
plot(x_f,mLpf2_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('��ͨ�˲���f2Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(6,2,10);
plot([0:1/32:500/32],Lpf2_fsk(100:600));
legend('��ͨ�˲���f2ʱ����');
xlabel('ʱ��(us)');ylabel('����(v)');%grid on;

subplot(6,2,11);
plot(x_f,mDemod_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('�����Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(v)');%grid on;
subplot(6,2,12);
plot([0:1/32:500/32],Demod_fsk(100:600));
legend('�����ʱ����');
xlabel('ʱ��(us)');ylabel('����(v)');%grid on;





