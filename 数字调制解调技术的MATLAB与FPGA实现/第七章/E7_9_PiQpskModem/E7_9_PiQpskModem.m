%E7_9_PiQpskModem.m�����嵥
% ����  pi/4_QPSK�źŵĲ���������
% �����ֽ�� QPSK�źŵĹ��̣�
% �������� ��1Mbps��
% ���������˲�������ϵ��a=0.5��
% �������� ��8Mbps�� 
% �����ɵ� pi/4_QPSK�ѵ��źż�ԭʼ���ݷֱ�д��pi4_Qpsk.txt��pi4_Qpsk_bit.txt�ļ��У�
% �������˲�����Hilbert�˲�������ͨ��ͨ�˲�����ϵ��10���������󣬷ֱ�
% д��Shape_lpf.coe��h_bpf.coe��bpf.coe�ļ���
% ����Hilbert�˲�������ͨ��ͨ�˲�����Ƶ����Ӧͼ
% ���� pi/4_QPSK�źŵ�Ƶ�׼�ʱ���Σ����ƽ�����ͬ������֧·��ͼ

ps=1*10^6;   %������Ϊ1MHz
a=0.8;       %�����˲���ϵ��
B=(1+a)*ps;  %��Ƶ�źŴ������
Fs=8*10^6;   %��������
fc=2*10^6;   %�ز�Ƶ��
N=2000;     %�������ݵĳ���

t=0:1/Fs:(N*Fs/ps-1)/Fs;%��������ΪN,Ƶ��Ϊfs��ʱ������
s=(randi(4,N,1)-1)';    %��������Ľ���������Ϊԭʼ����

%��������任Ϊ�����
xk=ones(1,N);
yk=ones(1,N);
for i=2:N
    if s(i)==0
        xk(i)=xk(i-1)*cos(pi/4)-yk(i-1)*sin(pi/4);
        yk(i)=yk(i-1)*cos(pi/4)+xk(i-1)*sin(pi/4);
    elseif s(i)==1 
        xk(i)=xk(i-1)*cos(-pi/4)-yk(i-1)*sin(-pi/4);
        yk(i)=yk(i-1)*cos(-pi/4)+xk(i-1)*sin(-pi/4);
    elseif s(i)==2 
        xk(i)=xk(i-1)*cos(3*pi/4)-yk(i-1)*sin(3*pi/4);
        yk(i)=yk(i-1)*cos(3*pi/4)+xk(i-1)*sin(3*pi/4);
    elseif s(i)==3 
        xk(i)=xk(i-1)*cos(-3*pi/4)-yk(i-1)*sin(-3*pi/4);
        yk(i)=yk(i-1)*cos(-3*pi/4)+xk(i-1)*sin(-3*pi/4);
    end
end

%�������������FsƵ�ʲ���
Ads_i=upsample(xk,Fs/ps);
Ads_q=upsample(yk,Fs/ps);


%������
% SNR=20;
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

%����PI/4_QPSK�ѵ��ź�
piqpsk=rcos_Ads_i.*f0_i-rcos_Ads_q.*f0_q;       

%���Hilbert�˲�������ͬ��������ͨ��ͨ�˲���
fpm=[0 0.25 1 3 3.75 4]*10^6*2/Fs;  %firpm������Ƶ������
magpm=[0 0 1 1 0 0];                %firpm�����ķ�ֵ����
n=30;                               %�˲�������
h_bpf=firpm(n,fpm,magpm,'hilbert') ;%Hilbert��ͨ�˲���
bpf=firpm(n,fpm,magpm);             %��ͨ��ͨ�˲���
%����Hilbert�˲�������ͨ��ͨ�˲���Ƶ����Ӧ
freqz(h_bpf);
freqz(bpf);

%��ɶ�PI/4_QPSK�źŵ�Hilbert�˲�����ͨ�˲�
piqpsk_i=filter(bpf,1,piqpsk);
piqpsk_q=filter(h_bpf,1,piqpsk);

%����ͨ��ͨ�˲�������ݽ���һ������������ʱ����
piqpsk_di=[zeros(1,Fs/ps),piqpsk_i(1:length(piqpsk_i)-Fs/ps)];

%ʵ�ֲ�ֽ��
demod_mult_i=piqpsk_i.*piqpsk_di;
demod_mult_q=piqpsk_q.*piqpsk_di;

%�Գ˷�������ͬ������֧·�˲�
demod_i=filter(Shape_b,1,demod_mult_i);
demod_q=filter(Shape_b,1,demod_mult_q);

%���ƽ�����ͬ������֧·��ͼ
eyediagram(demod_i,4*Fs/ps)
eyediagram(demod_q,4*Fs/ps)

%����pi4_QPSK�ź�Ƶ�ס�pi4_QPSK�ź�ʱ����
figure(1)
m_piqpsk=20*log10(abs(fft(piqpsk,1024)));m_piqpsk=m_piqpsk-max(m_piqpsk);
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=[0:(Fs/length(m_piqpsk)):Fs/2];x_f=x_f/10^6;
%ֻ��ʾ��Ƶ�ʲ��ֵķ�Ƶ��Ӧ
mpiqpsk=m_piqpsk(1:length(x_f));
%����ʱ�򲨱�ĺ����굥λΪus
Len=100;%����ʱ������ʾ�ĵ���
x_t=1:Len;%��������ΪLen��ʱ������
x_t=x_t/Fs*10^6;
%��ʾ�����Ƶ�׼�ʱ����
subplot(211); plot(x_f,mpiqpsk);       
legend('PI/4 QPSK�ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;
subplot(212);plot(x_t,piqpsk(101:Len+100));
legend('PI/4 QPSKʱ���źŲ���');
xlabel('ʱ��(us)');ylabel('����(V)');grid on;



%��������DQSK�ѵ�����8����������д��pi4_Qpsk.txt�ļ���
Q=8;
f_s=piqpsk/max(abs(piqpsk));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\pi4_Qpsk.txt','w');
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
%���ǵ�FPGAʵ��ʱ�����pi4_Qpsk��ʱ�ӣ�����������д��txt�ļ�ʱ����ʱ7���������ڣ��Է���MODELSIM����۲�
for i=1:N-4
    ud(Fs/ps*(i-1+4)+1:Fs/ps*(i+4))=s(i);
end
ud(Fs/ps*7:length(ud))=ud(1:length(ud)-Fs/ps*7+1);
Q=2;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\pi4_Qpsk_bit.txt','w');
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
sum_Shape=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\Shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);


%��Hilbert�˲���ϵ��10����������д��b_bpf.coe�ļ���
%�˲�ϵ������10bit����
h_pm10=round(h_bpf/max(abs(h_bpf))*(2^9-1));
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
sum_h_bpf=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\h_bpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%����ͨ��ͨ�˲���ϵ��10����������д��bpf.coe�ļ���
%�˲�ϵ������10bit����
h_pm10=round(bpf/max(abs(bpf))*(2^9-1));
%��ϵ������ֵ֮�ͣ��Դ˹����˲������Ч����λ��
sum_bpf=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\bpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
