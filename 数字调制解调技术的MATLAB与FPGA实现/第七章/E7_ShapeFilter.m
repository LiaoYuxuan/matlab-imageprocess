%E7_1_DPSKModem.m�����嵥
ps=1*10^6;   				%������Ϊ1 MHz
a=0.8;       				%�����˲���ϵ��Ϊ0.8
Fs=32*10^6;  				%��������

%���ƽ���������˲���
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T)
%�����˲���Ƶ����Ӧ
figure(1);freqz(Shape_b)

%�������˲���ϵ��12����������д��shpte_lpf.coe�ļ���
%�˲�ϵ������12bit����
h_pm=round(Shape_b/max(abs(Shape_b))*(2^11-1))
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
s1=sum(abs(h_pm))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm);fprintf(fid,';');
fclose(fid);
