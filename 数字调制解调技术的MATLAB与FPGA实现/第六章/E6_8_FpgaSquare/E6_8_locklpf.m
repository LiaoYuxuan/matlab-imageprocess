%E6_8_locklpf.m

fs=16*10^6;            %����Ƶ��
fc=[0.2121*10^6 1*10^6];  %���ɴ�
mag=[1 0];             %�������������˲�������
dev=[0.1 0.02];        %�Ʋ�
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,fs)  %��ȡ����������
fpm=[0 fc(1)*2/fs fc(2)*2/fs 1];            %firpm������Ƶ������
magpm=[1 1 0 0];                            %firpm�����ķ�ֵ����
%��������˲���
h_pm=firpm(n,fpm,magpm);
%�˲�ϵ������10bit����
h_pm10=round(h_pm/max(abs(h_pm))*(2^9-1))

%���˲����ķ�Ƶ��Ӧ
m_pm=20*log10(abs(fft(h_pm,1024))); m_pm=m_pm-max(m_pm);
m_pm10=20*log10(abs(fft(h_pm10,1024))); m_pm10=m_pm10-max(m_pm10);
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=[0:(fs/length(m_pm)):fs/2]/10^6;
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mf_pm=m_pm(1:length(x_f));
mf_pm10=m_pm10(1:length(x_f));
%���Ʒ�Ƶ��Ӧ����
plot(x_f,mf_pm,'-',x_f,mf_pm10,'-.');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');
legend('δ����','10λ����');
grid;


%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
s1=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\locklpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
