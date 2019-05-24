%E9_4_RecLpf.m
ps=6.2*10^6;   %������Ϊ1MHz
a=0.8;       %�����˲���ϵ��Ϊ0.5
B=(1+a)*ps;  %��Ƶ�źŴ������
Fs=49.6*10^6;  %��������Ϊ8MHz


fc=[ps 10.42*10^6];     %���ɴ�
mag=[1 0];              %�������������˲�������
dev=[0.01 0.01];        %�Ʋ�
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %��ȡ����������
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm������Ƶ������
magpm=[1 1 0 0];                            %firpm�����ķ�ֵ����
rec_lpf=firpm(n,fpm,magpm);                 %firpm�������ص������˲���ϵ��

%�������˲���ϵ��9����������д��rec_lpf.coe�ļ���
%�˲�ϵ������9bit����
h_pm9=round(rec_lpf/max(abs(rec_lpf))*(2^8-1));
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
s1=sum(abs(h_pm9))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_9\E9_4\rec_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm9);fprintf(fid,';');
fclose(fid);
