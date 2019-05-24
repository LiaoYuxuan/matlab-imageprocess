% E8_1_QAMModem.m程序清单
% 仿真4比特原始数据与星座图的编码映射过程；
% 完成16QAM信号的调制解调；
% 基带信号符号速率 ps ＝1Mbps；
% 成形滤波器的滚降因子 a=0.8；
% 载波信号频率fc=2MHz ；
% 采样频率 Fs=8MHz ；
% 绘制16QAM信号的频谱及时域波形；
% 采用相干解调法仿真其解调过程；
% 绘制解调前后的基带信号时域波形；
% 将原始基带数据、QAM已调数据、滤波器系数写入相应的文本文件中。
clc;

ps=1*10^6;   %码速率为1MHz
a=0.8;       %成形滤波器系数
Fs=8*10^6;   %采样速率
fc=2*10^6;   %载波频率
N=20000;      %仿真数据的长度

t=0:1/Fs:(N*Fs/ps-1)/Fs;%产生长度为N,频率为fs的时间序列
%s=randint(N,1,16);       %产生随机16进制数据作为原始数据
s=(randi(16,N,1)-1);
Bs=dec2bin(s,4);         %将十进制数据转换成4比特的二进制数据

%对Bs的高2比特进行差分编码
%取高2比特分别存放在A，B变量中
A=s>7;
B=(s-A*8)>3;
%差分编码后的数据存放在C，D中
C=zeros(N,1);D=zeros(N,1);
for i=2:N
    C(i)=mod(((~mod(A(i)+B(i),2))&mod(A(i)+C(i-1),2)) + (mod(A(i)+B(i),2)&mod(A(i)+D(i-1),2)),2);
    D(i)=mod(((~mod(A(i)+B(i),2))&mod(B(i)+D(i-1),2)) + (mod(A(i)+B(i),2)&mod(B(i)+C(i-1),2)),2);
end
%差分编码后的高2比特数据与原数据低2比特合成映射前的数据DBs
DBs=C*8+D*4+s-A*8-B*4;


%完成调制前的正交同相支路数据映射
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

%对编码数据以Fs频率采样
Ads_i=upsample(I,Fs/ps);
Ads_q=upsample(Q,Fs/ps);

%加噪声
% SNR=30;
% Ads_i=awgn(Ads_i,SNR);
% Ads_q=awgn(Ads_q,SNR);
 
%设计平方根升余弦滤波器
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T,'sqrt');
%对采样后的数据进行升余弦滤波;
rcos_Ads_i=filter(Shape_b,1,Ads_i);
rcos_Ads_q=filter(Shape_b,1,Ads_q);

%产生同相正交两路载频信号
f0_i=cos(2*pi*fc*t); 
f0_q=sin(2*pi*fc*t);       
 
%产生16QAM已调信号
qam16=rcos_Ads_i.*f0_i+rcos_Ads_q.*f0_q;       

figure(4);
%实现相干解调
demod_mult_i=qam16.*f0_i;
demod_mult_q=qam16.*f0_q;
%对乘法运算后的同相正交支路滤波
demod=filter(Shape_b,1,demod_mult_i+sqrt(-1)*demod_mult_q);
%绘制相干解调后的星座图
scatterplot(demod,Fs/ps,6*rate,'bx');

figure(1);
%仿真频率差500Hz时解调后星座图
f0_di=cos(2*pi*(fc+500)*t); 
f0_dq=sin(2*pi*(fc+500)*t);  
%实现解调
demod_mult_i=qam16.*f0_di;
demod_mult_q=qam16.*f0_dq;
%对乘法运算后的同相正交支路滤波
demod=filter(Shape_b,1,demod_mult_i+sqrt(-1)*demod_mult_q);
%绘制解调后的星座图
scatterplot(demod,Fs/ps,6*rate,'bx');

figure(2);
%仿真相位差 pi/6时解调后星座图
f0_di=cos(2*pi*fc*t+pi/6); 
f0_dq=sin(2*pi*fc*t+pi/6);  
%实现解调
demod_mult_i=qam16.*f0_di;
demod_mult_q=qam16.*f0_dq;
%对乘法运算后的同相正交支路滤波
demod=filter(Shape_b,1,demod_mult_i+sqrt(-1)*demod_mult_q);
%绘制解调后的星座图
scatterplot(demod,Fs/ps,6*rate,'bx');



figure(3);
%绘制16QAM信号频谱、信号时域波形
m_qam16=20*log10(abs(fft(qam16,1024)));m_qam16=m_qam16-max(m_qam16);
%设置幅频响应的横坐标单位为MHz
x_f=[0:(Fs/length(m_qam16)):Fs/2];x_f=x_f/10^6;
%只显示正频率部分的幅频响应
mqam16=m_qam16(1:length(x_f));
%设置时域波表的横坐标单位为us
Len=100;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/Fs*10^6;
%显示所需的频谱及时域波形
subplot(211); plot(x_f,mqam16);       
legend('16QAM信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;
subplot(212);plot(x_t,qam16(101:Len+100));
legend('16QAM时域信号波形');
xlabel('时间(us)');ylabel('幅度(V)');grid on;


%将产生的QAM已调数据8比特量化后，写入QAM.txt文件中
Q=8;
f_s=qam16/max(abs(qam16));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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
  
%为便于FPGA仿真时对比输入数据及解调后的数据，将QAM调制数据与写入txt文件中，以方便在TESTBENCH文件中读出，并显示在MODELSIM仿
%真波形中。
ud=ones(1,N*Fs/ps);
%考虑到FPGA实现时，解调QAM有时延，将调制数据写入txt文件时，延时 ? 个数据周期，以方便MODELSIM仿真观察
for i=1:N-4
    ud(Fs/ps*(i-1+4)+1:Fs/ps*(i+4))=s(i);
end
ud(Fs/ps*7:length(ud))=ud(1:length(ud)-Fs/ps*7+1);
Q=4;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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



%将成形滤波器系数10比特量化后，写入Shape_lpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1));
%求系数绝对值之和，以此估计滤波后的有效数据位宽
sum_Shape=sum(abs(h_pm10));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_8\E8_1_QAMModem\Shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);
fprintf(fid,';');
fclose(fid);

