%%E9_1_DSSProduce.m�����嵥
%����ֱ���źŵĵ��ƹ���

Rb=200*10^3;   %������Ϊ200KHz
Lpn=31;        %α�����г���
Rc=Rb*Lpn;     %α������
Fs=8*Rc;       %��������Ϊ49.6MHz
fc=8*10^6;    %�ز�Ƶ��Ϊ8MHz
%fc=2*Rc;       %�ز�Ƶ��Ϊ49.6/4MHz
a=0.8;         %�����˲���ϵ��Ϊ0.5
N=5000;         %ԭʼ���ݳ���
L=N*Lpn*Fs/Rc; %�������ݳ���

t=0:(L-1);       %��������ΪL,Ƶ��ΪFs��ʱ������
t=t/Fs;

ploynomial=[1 0 0 1 0 1];       %����PN��ı�ԭ����ʽ
reg=[1 0 0 0 0];       %����PN��ĳ�ʼ��λ
PN=E9_1_PnCode(ploynomial,reg) %���ú�������PN��
%PN=zeros(1,length(PN));

%bitstream=randint(1,N,2);       %����N��ԭʼ����������
bitstream=(randi(2,N,1)-1);       %����N��ԭʼ����������
source=rectpulse(bitstream,Lpn);%��N��ԭʼ���ݽ���Lpn���ز���

%��α������ԭʼ������Ƶ����
data=zeros(1,N*Lpn);
for i=1:N
    if bitstream(i)==0 
        data((i-1)*Lpn+1:i*Lpn)=PN;
    else
        data((i-1)*Lpn+1:i*Lpn)=~PN;
    end
end
%����Ƶ����ת����˫�����룬�Ա����ƽ�����
for i=1:N*Lpn
    if data(i)==0
        data(i)=-1;
    end
end

%����Ƶ���������FsƵ�ʲ���
Ads=upsample(data,Fs/Rc);

%����������˲���
n_T=[-2 2];
rate=Fs/Rc;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)
%�Բ���������ݽ����������˲�;
rcos_Ads=filter(Shape_b,1,Ads);

%������Ƶ�ź�
f0=sin(2*pi*fc*t); 

%����DSS�ѵ��ź�
dss=rcos_Ads.*f0;      


figure(1)
%���Ƴ����˲����ź�Ƶ�ס�DSS�ź�Ƶ�ס�DSS�ź�ʱ����
m_rcos_Ads=20*log10(abs(fft(rcos_Ads,1024)));m_rcos_Ads=m_rcos_Ads-max(m_rcos_Ads);
m_dss=20*log10(abs(fft(dss,1024)));m_dss=m_dss-max(m_dss);
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=[0:(Fs/length(m_dss)):Fs/2];x_f=x_f/10^6;
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mrcos_Ads=m_rcos_Ads(1:length(x_f));
mdss=m_dss(1:length(x_f));
%����ʱ�򲨱�ĺ����굥λΪus
Len=300;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/Fs*10^6;
%��ʾ�����Ƶ�׼�ʱ����
subplot(311); plot(x_f,mrcos_Ads);
legend('�����˲����ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;

subplot(312); plot(x_f,mdss);     
legend('dss�ѵ��ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;

subplot(313); plot(x_t,dss(101:Len+100));grid on;
legend('dssʱ���źŲ���');
xlabel('ʱ��(us)');ylabel('����(V)');grid on;


figure(2)
%��ԭʼ����source��PN�롢��Ƶ����dataת������ͬ����Ƶ���ź�
Ads_source=rectpulse(source,Fs/Rc);
Ads_PN=rectpulse(PN,Fs/Rc);
Ads_data=rectpulse(data,Fs/Rc);
%����4��PN������
% subplot(311);plot(Ads_source(1:4*Lpn*Fs/Rc));axis([1 4*Lpn*Fs/Rc -0.5 1.5]);
% subplot(312);plot([Ads_PN Ads_PN Ads_PN Ads_PN]);axis([1 4*Lpn*Fs/Rc -0.5 1.5]);
% subplot(313);plot(Ads_data(1:4*Lpn*Fs/Rc));axis([1 4*Lpn*Fs/Rc -1.5 1.5]);

%Ϊ���ڹ۲�Ƚϣ������ֲ��λ�����һ��ͼ����
L=6*Lpn*Fs/Rc;
x=1:L;x=x/Fs*1000000;
Ads_PN4=[Ads_PN Ads_PN Ads_PN Ads_PN Ads_PN Ads_PN];
plot(x,Ads_source(1:L)+1.2,'-',x,Ads_PN4,'-',x,Ads_data(1:L)-1.2,'-');axis([1 L/Fs*1000000 -2.5 2.5]);

% legend('s','pn','s_pn');
xlabel('ʱ��(us)');ylabel('����(V)');grid on;

%��������dss�ѵ�����8����������д��dss.txt�ļ���
Q=8;
f_s=dss/max(abs(dss));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_9\E9_1\dss.txt','w');
for k=1:length(Q_s)
    B_s=dec2bin(Q_s(k)+(Q_s(k)<0)*2^Q,Q);
    for j=1:Q
       if B_s(j)=='1'
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
fid=fopen('D:\ModemPrograms\Chapter_9\E9_1\tra_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%��������rcos_Ads��Ƶ�ѵ���������15����������д��rcos_ads.txt�ļ���
Q=15;
f_s=rcos_Ads/max(abs(rcos_Ads));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_9\E9_1\rcos_ads.txt','w');
for k=1:length(Q_s)
    B_s=dec2bin(Q_s(k)+(Q_s(k)<0)*2^Q,Q);
    for j=1:Q
       if B_s(j)=='1'
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


%��������˫��������Ƶ����8���ز�����15����������д��data_ads.txt�ļ���
data_ads=rectpulse(data,Fs/Rc);
Q=15;
f_s=data_ads/max(abs(data_ads));%��һ������
%f_s=Ads/max(abs(Ads));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_9\E9_1\data_ads.txt','w');
for k=1:length(Q_s)
    B_s=dec2bin(Q_s(k)+(Q_s(k)<0)*2^Q,Q);
    for j=1:Q
       if B_s(j)=='1'
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