%%E9_1_DSSProduce.m�����嵥
%����ֱ���źŵĵ��ƹ���

Rb=50*10^3;   %������Ϊ50KHz
Lpn=31;        %α�����г���
Rc=Rb*Lpn;     %α������
Fs=4*8*Rc;     %��������Ϊ49.6MHz
fc=8*10^6;     %�ز�Ƶ��Ϊ8MHz
%fc=2*Rc;       %�ز�Ƶ��Ϊ49.6/4MHz
a=0.8;          %�����˲���ϵ��Ϊ0.5

%����������˲���
n_T=[-2 2];
rate=Fs/Rc;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)

freqz(Shape_b)

%�������˲���ϵ��10����������д��tra_lpf.coe�ļ���
%�˲�ϵ������10bit����
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1))
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
s1=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_9\E9_4\shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
