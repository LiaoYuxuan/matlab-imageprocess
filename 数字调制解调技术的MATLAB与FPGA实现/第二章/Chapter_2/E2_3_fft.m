%E2_3_fft.m�ļ�Դ����
N=512;   %���ݳ���
f1=100;   %�ź�Ƶ�ʣ���λΪHz
f2=105;
Fs=400;  %����Ƶ�ʣ���λΪHz
t=0:1/Fs:1/Fs*(N-1);             %����ʱ������
s=sin(2*pi*f1*t)+sin(2*pi*f2*t);   %��������Ƶ���źŵĵ����ź�
f=fft(s,N);                      %���㸵��Ҷ�任
f=20*log(abs(f))/log(10);          %�����dBW��λ
ft=[0:(Fs/N):Fs/2];               %ת����������HzΪ��λ
f=f(1:length(ft));
%��ͼ
subplot(211);plot(t,s);
xlabel('ʱ��(s)'); ylabel('����(v)');  title('ʱ���źŲ���');
subplot(212);plot(ft,f);
xlabel('Ƶ��(Hz)'); ylabel('����(dBW)');  title('�ź�Ƶ��ͼ');
