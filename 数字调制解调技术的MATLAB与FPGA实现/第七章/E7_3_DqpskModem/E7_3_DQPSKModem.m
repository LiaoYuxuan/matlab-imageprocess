%%E7_3_DQPSKModem.m程序清单
%仿真DQPSK信号的产生及相干解调过程
%将成形滤波器系数量化为10比特后，写入DqpskLpf.coe文件中
%将DQPSK已调数据量化为8比特后，写入Dqpsk.txt文件中
%将DQPSK原始调制数据量化为2比特后，写入Dqpsk_bit.txt文件中
ps=1*10^6;   %码速率为1MHz
a=0.8;       %成形滤波器系数
B=(1+a)*ps;  %中频信号处理带宽
Fs=8*10^6;   %采样速率
fc=2*10^6;   %载波频率
N=24000;     %仿真数据的长度

t=0:1/Fs:(N*Fs/ps-1)/Fs;    %产生长度为N,频率为fs的时间序列
s=(randi(4,N,1)-1)';        %产生随机四进制数据作为原始数据
%s=ones(N,1)*3;
%将绝对码变换为相对码
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
%将四进制数据分成同相正交两路数据的双极性码
%i支路在低位，q支路在高位
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

%对相对码数据以Fs频率采样
Ads_i=upsample(ds_i,Fs/ps);
Ads_q=upsample(ds_q,Fs/ps);

%加噪声
% SNR=20;
% Ads_i=awgn(Ads_i,SNR);
% Ads_q=awgn(Ads_q,SNR);

%设计平方升余弦滤波器
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)
%对采样后的数据进行升余弦滤波;
rcos_Ads_i=filter(Shape_b,1,Ads_i);
rcos_Ads_q=filter(Shape_b,1,Ads_q);

%产生同相正交两路载频信号
f0_i=sin(2*pi*fc*t);       
f0_q=cos(2*pi*fc*t); 

%产生DQPSK已调信号
dqpsk=rcos_Ads_i.*f0_i+rcos_Ads_q.*f0_q;       

%与相干载波相乘，实现相干解调
demod_mult_i=dqpsk.*f0_i;
demod_mult_q=dqpsk.*f0_q;

%设计接收端低通滤波器
fc=[ps 3.1*10^6];  %过渡带
mag=[1 0];             %窗函数的理想滤波器幅度
dev=[0.01 0.01];        %纹波
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %获取凯塞窗参数
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm函数的频段向量
magpm=[1 1 0 0];                            %firpm函数的幅值向量
rec_lpf=firpm(n,fpm,magpm);
%对乘法运算后的同相正交支路滤波
demod_lpf_i=filter(rec_lpf,1,demod_mult_i);
demod_lpf_q=filter(rec_lpf,1,demod_mult_q);


%绘制DQPSK信号频谱、DQPSK信号时域波形
figure(1)
m_dqpsk=20*log10(abs(fft(dqpsk,1024)));m_dqpsk=m_dqpsk-max(m_dqpsk);
%设置幅频响应的横坐标单位为MHz
x_f=[0:(Fs/length(m_dqpsk)):Fs/2];x_f=x_f/10^6;
%只显示正频率部分的幅频响应
mdqpsk=m_dqpsk(1:length(x_f));
%设置时域波表的横坐标单位为us
Len=100;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/Fs*10^6;
%显示所需的频谱及时域波形
subplot(211); plot(x_f,mdqpsk);       
legend('相对码信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;
subplot(212);plot(x_t,dqpsk(101:Len+100));
legend('DQPSK时域信号波形');
xlabel('时间(us)');ylabel('幅度(V)');grid on;

%绘制解调前后的原始基带数据
figure(2)
Len=100;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/ps*10^6;
%绘制DPSK解调前后时域波形
subplot(311) %原始绝对码及相对码波形
plot(x_t,s(1:Len),'-',x_t,ds(1:Len)+3.5,'-');grid on;
legend('原始四进制绝对码波形','原始四进制相对码波形');
xlabel('时间(us)');ylabel('幅度(V)');

subplot(312) %解调后的同相支路基带波形
Len=800;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/ps*10^6;
plot(x_t,demod_lpf_i(1:Len));grid on;
legend('解调后的同相支路基带波形');
xlabel('时间(us)');ylabel('幅度(V)');
subplot(313) %解调后的正交支路基带波形
plot(x_t,demod_lpf_q(1:Len)');grid on;
legend('解调后的正交支路基带波形');
xlabel('时间(us)');ylabel('幅度(V)');


%将产生的DQSK已调数据8比特量化后，写入Dqpsk.txt文件中
Q=8;
f_s=dqpsk/max(abs(dqpsk));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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
 

%为便于FPGA仿真时对比输入数据及解调后的数据，将dqpsk调制数据与写入txt文件中，以方便在TESTBENCH文件中读出，并显示在MODELSIM仿
%真波形中。
ud=ones(1,N*Fs/ps);
%考虑到FPGA实现时，解调MSK有时延，将dqpsk调制数据写入txt文件时，延时3.5个数据周期，以方便MODELSIM仿真观察
for i=1:N-4
    ud(Fs/ps*(i-1+4)+1:Fs/ps*(i+4))=s(i);
end
ud(4:length(ud))=ud(1:length(ud)-3);
Q=2;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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



%将成形滤波器系数10比特量化后，写入tra_Lpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1))
%求系数绝对值之和，以此估计滤波后的有效数据位宽
sum_tra=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\E7_3_DqpskModem\tra_Lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%将接收滤波器系数10比特量化后，写入rec_Lpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(rec_lpf/max(abs(rec_lpf))*(2^9-1))
%求系数绝对值之和，以此估计滤波后的有效数据位宽
sum_rec=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\E7_3_DqpskModem\rec_Lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);