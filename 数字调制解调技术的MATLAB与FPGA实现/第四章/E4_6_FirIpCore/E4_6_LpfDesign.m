%E4_6_LpfDesign.m
%���һ����ͨ�˲���������Ƶ��fs=8MHz,���ɴ�fc=[1MHz 2MHz]��
%����˲�����������ǰ��ķ�Ƶ��Ӧͼ������������˲���ϵ��д��ָ����COE�ı��ļ���
function h_pm=E4_6_FilterCoeQuant;
fs=8*10^6;           %����Ƶ��
qm=12;               %�˲���ϵ������λ��
fc=[1*10^6 2*10^6];  %���ɴ�
mag=[1 0];           %�������������˲�������
%����ͨ������a1���������a2
%ͨ��˥��ap=-20*log10(1-a1)=0.915dB,���˥��Ϊas=-20*log10(a2)=40dB
a1=0.1;a2=0.01;
dev=[a1 a2];
%���ÿ�����������ȡ����Ҫ�����С�˲�������
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,fs)  
%����firpm������������˲���
fpm=[0 fc(1)*2/fs fc(2)*2/fs 1];  %firpm������Ƶ������
magpm=[1 1 0 0];                  %firpm�����ķ�ֵ����
h_pm=firpm(n,fpm,magpm);          %��������˲���

%�����˲�ϵ��
q_pm=round(h_pm/max(abs(h_pm))*(2^(qm-1)-1));

%�����ɵ��˲���ϵ������д��FPGA�����COE�ļ���
fid=fopen('d:\ModemPrograms\Chapter_4\E4_6_FirIpCore\E4_6_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',q_pm);
fprintf(fid,';');
fclose(fid);


%��ȡ����ǰ���˲����ķ�Ƶ��Ӧ����
m_pm=20*log10(abs(fft(h_pm,1024)));   m_pm=m_pm-max(m_pm);
q_pm=20*log10(abs(fft(q_pm,1024)));   q_pm=q_pm-max(q_pm);

%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=[0:(fs/length(m_pm)):fs/2]/10^6;
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mf_pm=m_pm(1:length(x_f));
mf_qm=q_pm(1:length(x_f));

%���Ʒ�Ƶ��Ӧ����
plot(x_f,mf_pm,'--',x_f,mf_qm,'-');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');
legend('δ����','12λ����');
grid;


