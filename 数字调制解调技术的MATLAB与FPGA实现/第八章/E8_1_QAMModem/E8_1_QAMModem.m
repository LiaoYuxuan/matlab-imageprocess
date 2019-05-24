% E8_1_QAMModem.m�����嵥
% ����4����ԭʼ����������ͼ�ı���ӳ����̣�
% ���16QAM�źŵĵ��ƽ����
% �����źŷ������� ps ��1Mbps��
% �����˲����Ĺ������� a=0.8��
% �ز��ź�Ƶ��fc=2MHz ��
% ����Ƶ�� Fs=8MHz ��
% ����16QAM�źŵ�Ƶ�׼�ʱ���Σ�
% ������ɽ���������������̣�
% ���ƽ��ǰ��Ļ����ź�ʱ���Σ�
% ��ԭʼ�������ݡ�QAM�ѵ����ݡ��˲���ϵ��д����Ӧ���ı��ļ��С�
clc;

ps=1*10^6;   %������Ϊ1MHz
a=0.8;       %�����˲���ϵ��
Fs=8*10^6;   %��������
fc=2*10^6;   %�ز�Ƶ��
N=20000;      %�������ݵĳ���

t=0:1/Fs:(N*Fs/ps-1)/Fs;%��������ΪN,Ƶ��Ϊfs��ʱ������
%s=randint(N,1,16);       %�������16����������Ϊԭʼ����
s=(randi(16,N,1)-1);
Bs=dec2bin(s,4);         %��ʮ��������ת����4���صĶ���������

%��Bs�ĸ�2���ؽ��в�ֱ���
%ȡ��2���طֱ�����A��B������
A=s>7;
B=(s-A*8)>3;
%��ֱ��������ݴ����C��D��
C=zeros(N,1);D=zeros(N,1);
for i=2:N
    C(i)=mod(((~mod(A(i)+B(i),2))&mod(A(i)+C(i-1),2)) + (mod(A(i)+B(i),2)&mod(A(i)+D(i-1),2)),2);
    D(i)=mod(((~mod(A(i)+B(i),2))&mod(B(i)+D(i-1),2)) + (mod(A(i)+B(i),2)&mod(B(i)+C(i-1),2)),2);
end
%��ֱ����ĸ�2����������ԭ���ݵ�2���غϳ�ӳ��ǰ������DBs
DBs=C*8+D*4+s-A*8-B*4;


%��ɵ���ǰ������ͬ��֧·����ӳ��
I=zeros(1,N);Q=zeros(1,N);
for i=1:N
    switch DBs(i)
        case 0, I(i)=3; Q(i)=3;
        case 1, I(i)=1; Q(i)=3;
        case 2, I(i)=3; Q(i)=1;
        case 3, I(i)=1; Q(i)=1;
        case 4, I(i)=-3;Q(i)=3;
        case 5, I(i)=-3;Q(i)=1;
        case 6, I(i)=-1;Q(i)=3;
        case 7, I(i)=-1;Q(i)=1;
        case 8, I(i)=3; Q(i)=-3;
        case 9, I(i)=3; Q(i)=-1;
        case 10,I(i)=1; Q(i)=-3;
        case 11,I(i)=1; Q(i)=-1;
        case 12,I(i)=-3;Q(i)=-3;
        case 13,I(i)=-1;Q(i)=-3;
        case 14,I(i)=-3;Q(i)=-1;
        otherwise,I(i)=-1;Q(i)=-1;
    end
end

%�Ա���������FsƵ�ʲ���
Ads_i=upsample(I,Fs/ps);
Ads_q=upsample(Q,Fs/ps);

%������
% SNR=30;
% Ads_i=awgn(Ads_i,SNR);
% Ads_q=awgn(Ads_q,SNR);
 
%���ƽ�����������˲���
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T,'sqrt');
%�Բ���������ݽ����������˲�;
rcos_Ads_i=filter(Shape_b,1,Ads_i);
rcos_Ads_q=filter(Shape_b,1,Ads_q);

%����ͬ��������·��Ƶ�ź�
f0_i=cos(2*pi*fc*t); 
f0_q=sin(2*pi*fc*t);       
 
%����16QAM�ѵ��ź�
qam16=rcos_Ads_i.*f0_i+rcos_Ads_q.*f0_q;       

figure(4);
%ʵ����ɽ��
demod_mult_i=qam16.*f0_i;
demod_mult_q=qam16.*f0_q;
%�Գ˷�������ͬ������֧·�˲�
demod=filter(Shape_b,1,demod_mult_i+sqrt(-1)*demod_mult_q);
%������ɽ���������ͼ
scatterplot(demod,Fs/ps,6*rate,'bx');

figure(1);
%����Ƶ�ʲ�500Hzʱ���������ͼ
f0_di=cos(2*pi*(fc+500)*t); 
f0_dq=sin(2*pi*(fc+500)*t);  
%ʵ�ֽ��
demod_mult_i=qam16.*f0_di;
demod_mult_q=qam16.*f0_dq;
%�Գ˷�������ͬ������֧·�˲�
demod=filter(Shape_b,1,demod_mult_i+sqrt(-1)*demod_mult_q);
%���ƽ���������ͼ
scatterplot(demod,Fs/ps,6*rate,'bx');

figure(2);
%������λ�� pi/6ʱ���������ͼ
f0_di=cos(2*pi*fc*t+pi/6); 
f0_dq=sin(2*pi*fc*t+pi/6);  
%ʵ�ֽ��
demod_mult_i=qam16.*f0_di;
demod_mult_q=qam16.*f0_dq;
%�Գ˷�������ͬ������֧·�˲�
demod=filter(Shape_b,1,demod_mult_i+sqrt(-1)*demod_mult_q);
%���ƽ���������ͼ
scatterplot(demod,Fs/ps,6*rate,'bx');



figure(3);
%����16QAM�ź�Ƶ�ס��ź�ʱ����
m_qam16=20*log10(abs(fft(qam16,1024)));m_qam16=m_qam16-max(m_qam16);
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=[0:(Fs/length(m_qam16)):Fs/2];x_f=x_f/10^6;
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mqam16=m_qam16(1:length(x_f));
%����ʱ�򲨱�ĺ����굥λΪus
Len=100;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/Fs*10^6;
%��ʾ�����Ƶ�׼�ʱ����
subplot(211); plot(x_f,mqam16);       
legend('16QAM�ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;
subplot(212);plot(x_t,qam16(101:Len+100));
legend('16QAMʱ���źŲ���');
xlabel('ʱ��(us)');ylabel('����(V)');grid on;


%��������QAM�ѵ�����8����������д��QAM.txt�ļ���
Q=8;
f_s=qam16/max(abs(qam16));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_8\E8_1_QAMModem\QAM.txt','w');
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
  
%Ϊ����FPGA����ʱ�Ա��������ݼ����������ݣ���QAM����������д��txt�ļ��У��Է�����TESTBENCH�ļ��ж���������ʾ��MODELSIM��
%�沨���С�
ud=ones(1,N*Fs/ps);
%���ǵ�FPGAʵ��ʱ�����QAM��ʱ�ӣ�����������д��txt�ļ�ʱ����ʱ ? ���������ڣ��Է���MODELSIM����۲�
for i=1:N-4
    ud(Fs/ps*(i-1+4)+1:Fs/ps*(i+4))=s(i);
end
ud(Fs/ps*7:length(ud))=ud(1:length(ud)-Fs/ps*7+1);
Q=4;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_8\E8_1_QAMModem\QAM_bit.txt','w');
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



%�������˲���ϵ��10����������д��Shape_lpf.coe�ļ���
%�˲�ϵ������10bit����
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1));
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
sum_Shape=sum(abs(h_pm10));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_8\E8_1_QAMModem\Shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);
fprintf(fid,';');
fclose(fid);

