%E8_5_SigAnalysis.m
%��ȡFPGA�����������
%���г���ǰ����Ҫ�����ļ����·���޸�������ش���
clc

fid=fopen('D:\ModemPrograms\Chapter_8\E8_1_QAMModem\yi.txt','r');
[di,N]=fscanf(fid,'%lg',inf);
fclose(fid);
fid=fopen('D:\ModemPrograms\Chapter_8\E8_1_QAMModem\yq.txt','r');
[dq,N]=fscanf(fid,'%lg',inf);
fclose(fid);

% ab=[di,dq];
% maa=max(abs(ab));ma=max(ma)
% di=di/ma;dq=dq/ma;

N  %��ʾ�������ݳ���
%��������ͼ����ʼ��(���Ʋ���ǰ����ͼ)
start_point=3000;
demod=di(start_point:N)+sqrt(-1)*dq(start_point:N);
%��������ͼ��������λƫ�ƣ���ȡ��Ѳ�����
off=3;%��������ͼ��λƫ�Ƶ���
decm=1;
scatterplot(demod,decm,off,'bx');

% %��������ͼ����ʼ��(���Ʋ��������ͼ)
% start_point=60000/8;
% demod=di(start_point:N)+sqrt(-1)*dq(start_point:N);
% %��������ͼ��������λƫ�ƣ���ȡ��Ѳ�����
% off=3;%��������ͼ��λƫ�Ƶ���
% scatterplot(demod,decm,off,'bx');

% %��������ͼ����ʼ��(���Ƹ��ٺ������ͼ)
% start_point=300000/8;
% demod=di(start_point:N)+sqrt(-1)*dq(start_point:N);
% %��������ͼ��������λƫ�ƣ���ȡ��Ѳ�����
% off=3;%��������ͼ��λƫ�Ƶ���
% scatterplot(demod,decm,off,'bx');