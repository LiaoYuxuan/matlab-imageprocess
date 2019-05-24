%E4_6_TestData.m
f1=1*10^6;       %�ź�1Ƶ��Ϊ1MHz
f2=2.1*10^6;     %�ź�2Ƶ��Ϊ2.1MHz
Fs=8*10^6;       %����Ƶ��Ϊ8MHz
N=12;            %����λ��Ϊ12����
Len=2000;        %���ݳ���Ϊ2000

%%�����������ز��ϳɺ���ź�
t=0:1/Fs:(Len-1)/Fs;
c1=2*pi*f1*t;
c2=2*pi*f2*t;
s1=sin(c1);%�������Ҳ�
s2=sin(c2);%�������Ҳ�
s=s1+s2;   %���������ز��źŽ��кϳ�

%����E4_6_LpfDesign������Ƶ��˲������źŽ����˲�
hn=E4_6_LpfDesign;
Filter_s=filter(hn,1,s);

%���źŵķ�Ƶ��Ӧ
m_s=20*log(abs(fft(s,1024)))/log(10); m_s=m_s-max(m_s);
%�˲���ķ�Ƶ��Ӧ
Fm_s=20*log(abs(fft(Filter_s,1024)))/log(10); Fm_s=Fm_s-max(Fm_s);
%�˲�������ķ�Ƶ��Ӧ
m_hn=20*log(abs(fft(hn,1024)))/log(10); m_hn=m_hn-max(m_hn);

%���÷�Ƶ��Ӧ�ĺ����굥λΪHz
x_f=[0:(Fs/length(m_s)):Fs/2];
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mf_s=m_s(1:length(x_f));
Fmf_s=Fm_s(1:length(x_f));
Fm_hn=m_hn(1:length(x_f));

%���Ʒ�Ƶ��Ӧ����
subplot(211)
plot(x_f,mf_s,'-.',x_f,Fmf_s,'-',x_f,Fm_hn,'--');
xlabel('Ƶ��(Hz)');ylabel('����(dB)');title('Matlab����ϳɵ�Ƶ�ź��˲�ǰ���Ƶ��');
legend('�����ź�Ƶ��','����ź�Ƶ��','�˲�����Ӧ');
grid;

%�����˲�ǰ���ʱ����
subplot(212)

%����ʱ����
%������ʾ���ݷ�Χ�����ú����굥λms
t=0:1/Fs:80/Fs;t=t*10^6; 
t_s=s(1:length(t));
t_filter_s=Filter_s(1:length(t));

plot(t,t_s,'--',t,t_filter_s,'-');
xlabel('ʱ��(ms)');ylabel('����');title('FPGA����ϳɵ�Ƶ�ź��˲�ǰ���ʱ����');
legend('�����źŲ���','����źŲ���');
grid;

%�Է�������ĺϳɵ�Ƶ�źŽ�����������
s=s/max(abs(s));         %��һ������
Q_s=round(s*(2^(N-1)-1));%12��������

%�����ɵ������Զ��������ݸ�ʽд��txt�ļ���
fid=fopen('d:\ModemPrograms\Chapter_4\E4_6_FirIpCore\E4_6_TestData.txt','w');
for i=1:length(Q_s)
    B_noise=dec2bin(Q_s(i)+(Q_s(i)<0)*2^N,N);
    for j=1:N
       if B_noise(j)=='1'
           tb=1;
       else
           tb=0;
       end
       fprintf(fid,'%d',tb);  
    end
    fprintf(fid,'\r\n');
end
fprintf(fid,';'); 
fclose(fid);
