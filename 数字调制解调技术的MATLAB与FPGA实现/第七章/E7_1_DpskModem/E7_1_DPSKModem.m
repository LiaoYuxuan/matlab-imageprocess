%%E7_1_DPSKModem.m�����嵥
%����DPSK�źŵĲ�������ɽ������
%�������˲���ϵ������Ϊ10���غ�д��tra_lpf.coe�ļ���
%�������˲���ϵ������Ϊ10���غ�д��rec_lpf.coe�ļ���
%��DPSK�ѵ���������Ϊ8���غ�д��Dpsk.txt�ļ���
ps=1*10^6;   %������Ϊ1MHz
a=0.8;       %�����˲���ϵ��Ϊ0.8
B=(1+a)*ps;  %��Ƶ�źŴ������
Fs=8*10^6;  %��������Ϊ8MHz
fc=2*10^6;   %�ز�Ƶ��Ϊ2MHz
N=20000;      %�������ݵĳ���

t=0:1/Fs:(N*Fs/ps-1)/Fs;   %��������ΪN,Ƶ��Ϊfs��ʱ������
s=(randi(2,N,1)-1)';       %�������������Ϊԭʼ����,
%����������任Ϊ�����
ds=ones(1,N);
for i=2:N
    if s(i)==1 
        ds(i)=-ds(i-1);
    else
        ds(i)=ds(i-1);
    end
end
%�������������FsƵ�ʲ���
Ads=upsample(ds,Fs/ps);

%���ƽ���������˲���
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)
%�Բ���������ݽ����������˲�;
rcos_Ads=filter(Shape_b,1,Ads);

%������Ƶ�ź�
f0=sin(2*pi*fc*t);       
%����DPSK�ѵ��ź�
dpsk=rcos_Ads.*f0;       

%������ز���ˣ�ʵ����ɽ��
demod_mult=dpsk.*f0;
%��ƽ��ն˵�ͨ�˲���
fc=[ps 3.1*10^6];  %���ɴ�
mag=[1 0];             %�������������˲�������
dev=[0.01 0.01];        %�Ʋ�
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %��ȡ����������
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm������Ƶ������
magpm=[1 1 0 0];                            %firpm�����ķ�ֵ����
rec_lpf=firpm(n,fpm,magpm);                 %firpm�������ص������˲���ϵ��
%�Գ˷����������ݽ��е�ͨ�˲�����������Ļ����ź�
demod_lpf=filter(rec_lpf,1,demod_mult);

figure(1)
%���Ƴ����˲����ź�Ƶ�ס�DPSK�ź�Ƶ�ס�DPSK�ź�ʱ����
m_rcos_Ads=20*log10(abs(fft(rcos_Ads,1024)));m_rcos_Ads=m_rcos_Ads-max(m_rcos_Ads);
m_dpsk=20*log10(abs(fft(dpsk,1024)));m_dpsk=m_dpsk-max(m_dpsk);
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=[0:(Fs/length(m_dpsk)):Fs/2];x_f=x_f/10^6;
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mrcos_Ads=m_rcos_Ads(1:length(x_f));
mdpsk=m_dpsk(1:length(x_f));
%����ʱ�򲨱�ĺ����굥λΪus
Len=100;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/Fs*10^6;
%��ʾ�����Ƶ�׼�ʱ����
subplot(311); plot(x_f,mrcos_Ads);
legend('�����˲����ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;

subplot(312); plot(x_f,mdpsk);     
legend('DPSK�ѵ��ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;

subplot(313); plot(x_t,dpsk(101:Len+100));grid on;
legend('DPSKʱ���źŲ���');
xlabel('ʱ��(us)');ylabel('����(V)');grid on;


figure(2)
%��������ظ�Fs/ps�����������ڻ�ͼ�Ƚ�
s_Ads=rectpulse(ds,Fs/ps);
Len=500;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/Fs*10^6;
%����DPSK���ǰ��ʱ����
delay=18;%Ϊ���ڹ۲죬�Խ����Ļ������γ�ǰ��ʾdelay���㡣
plot(x_t,s_Ads(1:Len)/2,'-',x_t,demod_lpf(delay:Len+delay-1)/max(demod_lpf),'--');
legend('������źŲ���','DPSK������������');
xlabel('ʱ��(us)');ylabel('����(V)');grid on;

%��������DPSK�ѵ�����8����������д��Dpsk.txt�ļ���
Q=8;
f_s=dpsk/max(abs(dpsk));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_1_DpskModem\Dpsk.txt','w');
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
fid=fopen('D:\ModemPrograms\Chapter_7\E7_1_DpskModem\tra_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%�����ն��˲���ϵ��10����������д��rec_lpf.coe�ļ���
%�˲�ϵ������10bit����
h_pm10=round(rec_lpf/max(abs(rec_lpf))*(2^9-1))
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
s1=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_1_DpskModem\rec_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
