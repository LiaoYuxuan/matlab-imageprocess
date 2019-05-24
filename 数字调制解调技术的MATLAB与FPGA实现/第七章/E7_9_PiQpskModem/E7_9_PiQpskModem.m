%E7_9_PiQpskModem.m程序清单
% 仿真  pi/4_QPSK信号的产生方法；
% 仿真差分解调 QPSK信号的过程；
% 符号速率 ＝1Mbps；
% 基带成形滤波器滚降系数a=0.5；
% 采样速率 ＝8Mbps； 
% 将生成的 pi/4_QPSK已调信号及原始数据分别写入pi4_Qpsk.txt和pi4_Qpsk_bit.txt文件中；
% 将成形滤波器、Hilbert滤波器、普通带通滤波器的系数10比特量化后，分别
% 写入Shape_lpf.coe、h_bpf.coe、bpf.coe文件中
% 绘制Hilbert滤波器及普通带通滤波器的频率响应图
% 绘制 pi/4_QPSK信号的频谱及时域波形，绘制解调后的同相正交支路眼图

ps=1*10^6;   %码速率为1MHz
a=0.8;       %成形滤波器系数
B=(1+a)*ps;  %中频信号处理带宽
Fs=8*10^6;   %采样速率
fc=2*10^6;   %载波频率
N=2000;     %仿真数据的长度

t=0:1/Fs:(N*Fs/ps-1)/Fs;%产生长度为N,频率为fs的时间序列
s=(randi(4,N,1)-1)';    %产生随机四进制数据作为原始数据

%将绝对码变换为相对码
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

%对相对码数据以Fs频率采样
Ads_i=upsample(xk,Fs/ps);
Ads_q=upsample(yk,Fs/ps);


%加噪声
% SNR=20;
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

%产生PI/4_QPSK已调信号
piqpsk=rcos_Ads_i.*f0_i-rcos_Ads_q.*f0_q;       

%设计Hilbert滤波器及相同阶数的普通带通滤波器
fpm=[0 0.25 1 3 3.75 4]*10^6*2/Fs;  %firpm函数的频段向量
magpm=[0 0 1 1 0 0];                %firpm函数的幅值向量
n=30;                               %滤波器阶数
h_bpf=firpm(n,fpm,magpm,'hilbert') ;%Hilbert带通滤波器
bpf=firpm(n,fpm,magpm);             %普通带通滤波器
%绘制Hilbert滤波器及普通带通滤波器频率响应
freqz(h_bpf);
freqz(bpf);

%完成对PI/4_QPSK信号的Hilbert滤波及普通滤波
piqpsk_i=filter(bpf,1,piqpsk);
piqpsk_q=filter(h_bpf,1,piqpsk);

%对普通带通滤波后的数据进行一个符号周期延时处理
piqpsk_di=[zeros(1,Fs/ps),piqpsk_i(1:length(piqpsk_i)-Fs/ps)];

%实现差分解调
demod_mult_i=piqpsk_i.*piqpsk_di;
demod_mult_q=piqpsk_q.*piqpsk_di;

%对乘法运算后的同相正交支路滤波
demod_i=filter(Shape_b,1,demod_mult_i);
demod_q=filter(Shape_b,1,demod_mult_q);

%绘制解调后的同相正交支路眼图
eyediagram(demod_i,4*Fs/ps)
eyediagram(demod_q,4*Fs/ps)

%绘制pi4_QPSK信号频谱、pi4_QPSK信号时域波形
figure(1)
m_piqpsk=20*log10(abs(fft(piqpsk,1024)));m_piqpsk=m_piqpsk-max(m_piqpsk);
%设置幅频响应的横坐标单位为MHz
x_f=[0:(Fs/length(m_piqpsk)):Fs/2];x_f=x_f/10^6;
%只显示正频率部分的幅频响应
mpiqpsk=m_piqpsk(1:length(x_f));
%设置时域波表的横坐标单位为us
Len=100;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/Fs*10^6;
%显示所需的频谱及时域波形
subplot(211); plot(x_f,mpiqpsk);       
legend('PI/4 QPSK信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;
subplot(212);plot(x_t,piqpsk(101:Len+100));
legend('PI/4 QPSK时域信号波形');
xlabel('时间(us)');ylabel('幅度(V)');grid on;



%将产生的DQSK已调数据8比特量化后，写入pi4_Qpsk.txt文件中
Q=8;
f_s=piqpsk/max(abs(piqpsk));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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
 

%为便于FPGA仿真时对比输入数据及解调后的数据，将dqpsk调制数据与写入txt文件中，以方便在TESTBENCH文件中读出，并显示在MODELSIM仿
%真波形中。
ud=ones(1,N*Fs/ps);
%考虑到FPGA实现时，解调pi4_Qpsk有时延，将调制数据写入txt文件时，延时7个数据周期，以方便MODELSIM仿真观察
for i=1:N-4
    ud(Fs/ps*(i-1+4)+1:Fs/ps*(i+4))=s(i);
end
ud(Fs/ps*7:length(ud))=ud(1:length(ud)-Fs/ps*7+1);
Q=2;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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



%将成形滤波器系数10比特量化后，写入Shape_lpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1));
%求系数绝对值之和，以此估计滤波后的有效数据位宽
sum_Shape=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\Shape_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);


%将Hilbert滤波器系数10比特量化后，写入b_bpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(h_bpf/max(abs(h_bpf))*(2^9-1));
%求系数绝对值之和，以此估计滤波后的有效数据位宽
sum_h_bpf=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\h_bpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%将普通带通滤波器系数10比特量化后，写入bpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(bpf/max(abs(bpf))*(2^9-1));
%求系数绝对值之和，以此估计滤波后的有效数据位宽
sum_bpf=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\E7_9_PiQpskModem\bpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
