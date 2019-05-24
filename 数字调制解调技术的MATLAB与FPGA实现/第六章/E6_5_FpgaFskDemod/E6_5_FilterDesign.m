%E6_5_FilterDesign.m
fc=6*10^6;
m=3.5;
ps=1*10^6;
Fs=32*ps;
N=30;

%��ͨ�˲���
Wnf1=[(fc-m*ps)*2/Fs fc*2/Fs];
Wnf2=[fc*2/Fs (fc+m*ps)*2/Fs];
Bpf1=fir1(N,Wnf1);
Bpf2=fir1(N,Wnf2);
%�����ͨ�˲���ķ�Ƶ����
mBpf1=20*log10(abs(fft(Bpf1,2048)));
mBpf1=mBpf1-max(mBpf1);
mBpf2=20*log10(abs(fft(Bpf2,2048)));
mBpf2=mBpf2-max(mBpf2);

%��ͨ�˲���
Lpf=fir1(N,ps*2/Fs);
%�����ͨ�˲���ķ�Ƶ����
mLpf=20*log10(abs(fft(Lpf,2048)));
mLpf=mLpf-max(mLpf);

%��ͼ
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=1:length(mBpf1);x_f=x_f*Fs/length(mBpf1)/10^6;
%����������λ��ʱ���μ�Ƶ��
figure(1);
subplot(311);
plot(x_f,mBpf1);axis([0 Fs/2/10^6 -80 0]);
legend('��ͨ�˲�����f1��Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;
subplot(312);
plot(x_f,mBpf2);axis([0 Fs/2/10^6 -80 0]);
legend('��ͨ�˲�����f2��Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;
subplot(313);
plot(x_f,mLpf);axis([0 Fs/2/10^6 -80 0]);
legend('��ͨ�˲���Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;


%12���������˲���ϵ������д���ⲿCOE�ļ���
Q=12;
Qb1=round(Bpf1/max(abs(Bpf1))*(2^(Q-1)-1));
Qb2=round(Bpf2/max(abs(Bpf2))*(2^(Q-1)-1));
Qb3=round(Lpf/max(abs(Lpf))*(2^(Q-1)-1));
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
s1=sum(abs(Qb1))
s2=sum(abs(Qb2))
s3=sum(abs(Qb3))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
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









