%E8_3_SigAnalysis.m
%��ȡFPGA�����������
%���г���ǰ����Ҫ�����ļ����·���޸�������ش���
clc

fid=fopen('D:\ModemPrograms\Chapter_8\E8_3_QamCarrier\di.txt','r');
[di,N]=fscanf(fid,'%lg',inf);
fclose(fid);
fid=fopen('D:\ModemPrograms\Chapter_8\E8_3_QamCarrier\dq.txt','r');
[dq,N]=fscanf(fid,'%lg',inf);
fclose(fid);

%figure(1);
N  %��ʾ�������ݳ���
%��������ͼ����ʼ��(���Ʋ���ǰ����ͼ)
start_point=1;
demod=di(start_point:N)+sqrt(-1)*dq(start_point:N);
%��������ͼ��������λƫ�ƣ���ȡ��Ѳ�����
off=3;%��������ͼ��λƫ�Ƶ���
scatterplot(demod,8,off,'bx');

%figure(2);
%��������ͼ����ʼ��(���Ʋ��������ͼ)
start_point=40000;
demod=di(start_point:N)+sqrt(-1)*dq(start_point:N);
%��������ͼ��������λƫ�ƣ���ȡ��Ѳ�����
off=2;%��������ͼ��λƫ�Ƶ���
scatterplot(demod,8,off,'bx');
