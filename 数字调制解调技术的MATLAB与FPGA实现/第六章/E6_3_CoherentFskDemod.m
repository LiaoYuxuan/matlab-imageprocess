%E6_3_CoherentFskDemod.m
function E6_3_CoherentFskDemod(m)
%���ú�����Ĭ�ϲ���ֵ
if nargin < 1
    m=3.5;       %���ƶ�Ϊ3.5
end;

ps=1*10^6;  %������Ϊ1MHz
N=1000;     %������Ԫ����
Fs=32*10^6; %��������Ϊ32MHz
fc=6*10^6;  %�ز�Ƶ��Ϊ6MHz
Len=N*Fs/ps;
t=0:1/Fs:(Len-1)/Fs;
f1=cos(2*pi*(fc-m*ps/2).*t)';%FSK�ź���������Ԫ�������Ƶ��
f2=cos(2*pi*(fc+m*ps/2).*t)';

%����ʽ��6-1��������������λFSK�ź�
x = (randi(2,N,1)-1);    % �������������Ϊ������Ԫ
dx=rectpulse(x,Fs/ps);     % ��������ݽ���Fs/ps������
fsk=dx.*f1+(~dx).*f2;
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
%Ϊ��������ز�����Ҫ��f1��f2Ҳ���д����˲�����ʱ����
f1=filter(b1,1,f1);
f2=filter(b2,1,f2);

%��������ز�
cf1_fsk=bs1_fsk.*f1;
cf2_fsk=bs2_fsk.*f2;
%�����������ز���ķ�Ƶ����
m_fsk=20*log10(abs(fft(cf1_fsk,2048)));
mcf1_fsk=m_fsk-max(m_fsk);
m_fsk=20*log10(abs(fft(cf2_fsk,2048)));
mcf2_fsk=m_fsk-max(m_fsk);

%�Գ˷����������ݽ��е�ͨ�˲�
Lb=fir1(60,ps*2/Fs);
Lpf1_fsk=filter(Lb,1,cf1_fsk);
Lpf2_fsk=filter(Lb,1,cf2_fsk);
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
plot(x_f,mcf1_fsk);axis([0 Fs/2/10^6 -80 0]);
legend('��������ز�f1Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');%grid on;
subplot(626);
plot([0:1/32:500/32],cf1_fsk(100:600));
legend('��������ز�f1ʱ����');
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





