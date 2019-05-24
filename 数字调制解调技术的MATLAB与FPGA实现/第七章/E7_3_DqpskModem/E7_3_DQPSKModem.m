%%E7_3_DQPSKModem.m�����嵥
%����DQPSK�źŵĲ�������ɽ������
%�������˲���ϵ������Ϊ10���غ�д��DqpskLpf.coe�ļ���
%��DQPSK�ѵ���������Ϊ8���غ�д��Dqpsk.txt�ļ���
%��DQPSKԭʼ������������Ϊ2���غ�д��Dqpsk_bit.txt�ļ���
ps=1*10^6;   %������Ϊ1MHz
a=0.8;       %�����˲���ϵ��
B=(1+a)*ps;  %��Ƶ�źŴ������
Fs=8*10^6;   %��������
fc=2*10^6;   %�ز�Ƶ��
N=24000;     %�������ݵĳ���

t=0:1/Fs:(N*Fs/ps-1)/Fs;    %��������ΪN,Ƶ��Ϊfs��ʱ������
s=(randi(4,N,1)-1)';        %��������Ľ���������Ϊԭʼ����
%s=ones(N,1)*3;
%��������任Ϊ�����
ds=zeros(1,N);
for i=2:N
    if s(i)==0 
        ds(i)=ds(i-1);
    elseif s(i)==1 
        if ds(i-1)==0
            ds(i)=1;
        elseif ds(i-1)==2
            ds(i)=0;
        elseif ds(i-1)==3
            ds(i)=2;
        elseif ds(i-1)==1
            ds(i)=3;
        end
    elseif s(i)==2 
        if ds(i-1)==0
            ds(i)=2;
        elseif ds(i-1)==2
            ds(i)=3;
        elseif ds(i-1)==3
            ds(i)=1;
        elseif ds(i-1)==1
            ds(i)=0;
        end
    elseif s(i)==3 
        if ds(i-1)==0
            ds(i)=3;
        elseif ds(i-1)==2
            ds(i)=1;
        elseif ds(i-1)==3
            ds(i)=0;
        elseif ds(i-1)==1
            ds(i)=2;
        end
    end
end
%���Ľ������ݷֳ�ͬ��������·���ݵ�˫������
%i֧·�ڵ�λ��q֧·�ڸ�λ
ds_i=zeros(1,N);
ds_q=zeros(1,N);
for i=1:N
    if ds(i)==0 
        ds_i(i)=1;ds_q(i)=1;
    elseif ds(i)==1 
        ds_i(i)=-1;ds_q(i)=1;
    elseif ds(i)==2 
        ds_i(i)=1;ds_q(i)=-1;
    elseif ds(i)==3 
        ds_i(i)=-1;ds_q(i)=-1;
    end
end

%�������������FsƵ�ʲ���
Ads_i=upsample(ds_i,Fs/ps);
Ads_q=upsample(ds_q,Fs/ps);

%������
% SNR=20;
% Ads_i=awgn(Ads_i,SNR);
% Ads_q=awgn(Ads_q,SNR);

%���ƽ���������˲���
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)
%�Բ���������ݽ����������˲�;
rcos_Ads_i=filter(Shape_b,1,Ads_i);
rcos_Ads_q=filter(Shape_b,1,Ads_q);

%����ͬ��������·��Ƶ�ź�
f0_i=sin(2*pi*fc*t);       
f0_q=cos(2*pi*fc*t); 

%����DQPSK�ѵ��ź�
dqpsk=rcos_Ads_i.*f0_i+rcos_Ads_q.*f0_q;       

%������ز���ˣ�ʵ����ɽ��
demod_mult_i=dqpsk.*f0_i;
demod_mult_q=dqpsk.*f0_q;

%��ƽ��ն˵�ͨ�˲���
fc=[ps 3.1*10^6];  %���ɴ�
mag=[1 0];             %�������������˲�������
dev=[0.01 0.01];        %�Ʋ�
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %��ȡ����������
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm������Ƶ������
magpm=[1 1 0 0];                            %firpm�����ķ�ֵ����
rec_lpf=firpm(n,fpm,magpm);
%�Գ˷�������ͬ������֧·�˲�
demod_lpf_i=filter(rec_lpf,1,demod_mult_i);
demod_lpf_q=filter(rec_lpf,1,demod_mult_q);


%����DQPSK�ź�Ƶ�ס�DQPSK�ź�ʱ����
figure(1)
m_dqpsk=20*log10(abs(fft(dqpsk,1024)));m_dqpsk=m_dqpsk-max(m_dqpsk);
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=[0:(Fs/length(m_dqpsk)):Fs/2];x_f=x_f/10^6;
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mdqpsk=m_dqpsk(1:length(x_f));
%����ʱ�򲨱�ĺ����굥λΪus
Len=100;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/Fs*10^6;
%��ʾ�����Ƶ�׼�ʱ����
subplot(211); plot(x_f,mdqpsk);       
legend('������ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;
subplot(212);plot(x_t,dqpsk(101:Len+100));
legend('DQPSKʱ���źŲ���');
xlabel('ʱ��(us)');ylabel('����(V)');grid on;

%���ƽ��ǰ���ԭʼ��������
figure(2)
Len=100;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/ps*10^6;
%����DPSK���ǰ��ʱ����
subplot(311) %ԭʼ�����뼰����벨��
plot(x_t,s(1:Len),'-',x_t,ds(1:Len)+3.5,'-');grid on;
legend('ԭʼ�Ľ��ƾ����벨��','ԭʼ�Ľ�������벨��');
xlabel('ʱ��(us)');ylabel('����(V)');

subplot(312) %������ͬ��֧·��������
Len=800;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/ps*10^6;
plot(x_t,demod_lpf_i(1:Len));grid on;
legend('������ͬ��֧·��������');
xlabel('ʱ��(us)');ylabel('����(V)');
subplot(313) %����������֧·��������
plot(x_t,demod_lpf_q(1:Len)');grid on;
legend('����������֧·��������');
xlabel('ʱ��(us)');ylabel('����(V)');


%��������DQSK�ѵ�����8����������д��Dqpsk.txt�ļ���
Q=8;
f_s=dqpsk/max(abs(dqpsk));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_3_DqpskModem\Dqpsk.txt','w');
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
 

%Ϊ����FPGA����ʱ�Ա��������ݼ����������ݣ���dqpsk����������д��txt�ļ��У��Է�����TESTBENCH�ļ��ж���������ʾ��MODELSIM��
%�沨���С�
ud=ones(1,N*Fs/ps);
%���ǵ�FPGAʵ��ʱ�����MSK��ʱ�ӣ���dqpsk��������д��txt�ļ�ʱ����ʱ3.5���������ڣ��Է���MODELSIM����۲�
for i=1:N-4
    ud(Fs/ps*(i-1+4)+1:Fs/ps*(i+4))=s(i);
end
ud(4:length(ud))=ud(1:length(ud)-3);
Q=2;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_3_DqpskModem\Dqpsk_bit.txt','w');
for k=1:length(ud)
    B_s=dec2bin(ud(k),Q);
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



%�������˲���ϵ��10����������д��tra_Lpf.coe�ļ���
%�˲�ϵ������10bit����
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1))
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
sum_tra=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_3_DqpskModem\tra_Lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%�������˲���ϵ��10����������д��rec_Lpf.coe�ļ���
%�˲�ϵ������10bit����
h_pm10=round(rec_lpf/max(abs(rec_lpf))*(2^9-1))
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
sum_rec=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_3_DqpskModem\rec_Lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);