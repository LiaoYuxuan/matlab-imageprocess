%E2_2_SignalProcess.m�ļ�Դ����
L=128;            %��λ�������еĳ���
Fs=1000;           %����Ƶ��Ϊ1KHz
b=[0.8 0.5 0.6];      %ϵͳ�����ķ���ϵ������
a=[1 0.2 0.4 -0.8];    %ϵͳ�����ķ�ĸϵ������
delta=[1 zeros(1,L-1)]; %���ɳ���ΪL�ĵ�λ��������

FilterOut=filter(b,a,delta); %filter������ȡ��λ������Ӧ
ImpzOut=impz(b,a,L);       %impz������ȡ��λ������Ӧ 
[h,f]=freqz(b,a,L,Fs);        %freqz������Ƶ����Ӧ
mag=20*log(abs(h))/log(10);  %����ת����dB��λ    
ph=angle(h)*180/pi;          %��λֵ��λת��
zr=roots(b)  %��ϵͳ����㣬����ʾ�������
pk=roots(a)  %��ϵͳ�ļ��㣬����ʾ�������
g=b(1)/a(1)  %��ϵͳ�����棬����ʾ�������

%��ͼ
figure(1);
subplot(221);stem(FilterOut);
subplot(222);stem(ImpzOut);
subplot(223);plot(f,mag);
subplot(224);plot(f,ph);
figure(2);
freqz(b,a); %��feqz��������ϵͳƵ����Ӧ
figure(3);  
zplane(b,a);%��zplane��������ϵͳ�㼫��ͼ
