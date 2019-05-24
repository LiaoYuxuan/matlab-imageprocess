function hn=E4_5_FilterCoeQuant;
fs=8000;         %����Ƶ��
fc=[1000 1500];   %���ɴ�
mag=[0 1];       %�������������˲�������
dev=[0.001 0.01];  %�Ʋ�
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,fs)  %��ȡ����������
fpm=[0 fc(1)*2/fs fc(2)*2/fs 1];  %firpm������Ƶ������
magpm=[0 0 1 1];                  %firpm�����ķ�ֵ����
%��������˲���
h_pm=firpm(n,fpm,magpm);
%�˲�ϵ����������
h_pm12=round(h_pm/max(abs(h_pm))*(2^11-1));%12bit����
h_pm14=round(h_pm/max(abs(h_pm))*(2^13-1));%14bit����
%ת������
q14_hex_pm=dec2hex(h_pm14+2^14*(h_pm14<0));
%�����ɵ��˲���ϵ������д��FPGA�����COE�ļ���
fid=fopen('D:\ModemPrograms\Chapter_4\E4_6_hf10_14.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata =\r\n');
fprintf(fid,'%8d\r\n',h_pm14); fprintf(fid,';'); fclose(fid);
%���˲����ķ�Ƶ��Ӧ
m_pm=20*log(abs(fft(h_pm,1024)))/log(10); m_pm=m_pm-max(m_pm);
m_pm12=20*log(abs(fft(h_pm12,1024)))/log(10); m_pm12=m_pm12-max(m_pm12);
m_pm14=20*log(abs(fft(h_pm14,1024)))/log(10); m_pm14=m_pm14-max(m_pm14);
%���÷�Ƶ��Ӧ�ĺ����굥λΪHz
x_f=[0:(fs/length(m_pm)):fs/2];
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mf_pm=m_pm(1:length(x_f));
mf_pm12=m_pm12(1:length(x_f));
mf_pm14=m_pm14(1:length(x_f));
%���Ʒ�Ƶ��Ӧ����
plot(x_f,mf_pm,'-',x_f,mf_pm12,'-.',x_f,mf_pm14,'--');
xlabel('Ƶ��(Hz)');ylabel('����(dB)');
legend('δ����','12λ����','14λ����'); grid;

