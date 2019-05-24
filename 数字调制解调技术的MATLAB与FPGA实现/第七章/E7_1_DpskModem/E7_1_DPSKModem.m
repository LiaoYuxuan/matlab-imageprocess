%%E7_1_DPSKModem.m程序清单
%仿真DPSK信号的产生及相干解调过程
%将成形滤波器系数量化为10比特后，写入tra_lpf.coe文件中
%将接收滤波器系数量化为10比特后，写入rec_lpf.coe文件中
%将DPSK已调数据量化为8比特后，写入Dpsk.txt文件中
ps=1*10^6;   %码速率为1MHz
a=0.8;       %成形滤波器系数为0.8
B=(1+a)*ps;  %中频信号处理带宽
Fs=8*10^6;  %采样速率为8MHz
fc=2*10^6;   %载波频率为2MHz
N=20000;      %仿真数据的长度

t=0:1/Fs:(N*Fs/ps-1)/Fs;   %产生长度为N,频率为fs的时间序列
s=(randi(2,N,1)-1)';       %产生随机数据作为原始数据,
%并将绝对码变换为相对码
ds=ones(1,N);
for i=2:N
    if s(i)==1 
        ds(i)=-ds(i-1);
    else
        ds(i)=ds(i-1);
    end
end
%对相对码数据以Fs频率采样
Ads=upsample(ds,Fs/ps);

%设计平方升余弦滤波器
n_T=[-2 2];
rate=Fs/ps;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)
%对采样后的数据进行升余弦滤波;
rcos_Ads=filter(Shape_b,1,Ads);

%产生载频信号
f0=sin(2*pi*fc*t);       
%产生DPSK已调信号
dpsk=rcos_Ads.*f0;       

%与相干载波相乘，实现相干解调
demod_mult=dpsk.*f0;
%设计接收端低通滤波器
fc=[ps 3.1*10^6];  %过渡带
mag=[1 0];             %窗函数的理想滤波器幅度
dev=[0.01 0.01];        %纹波
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %获取凯塞窗参数
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm函数的频段向量
magpm=[1 1 0 0];                            %firpm函数的幅值向量
rec_lpf=firpm(n,fpm,magpm);                 %firpm函数返回的最优滤波器系数
%对乘法运算后的数据进行低通滤波，输出解调后的基带信号
demod_lpf=filter(rec_lpf,1,demod_mult);

figure(1)
%绘制成形滤波后信号频谱、DPSK信号频谱、DPSK信号时域波形
m_rcos_Ads=20*log10(abs(fft(rcos_Ads,1024)));m_rcos_Ads=m_rcos_Ads-max(m_rcos_Ads);
m_dpsk=20*log10(abs(fft(dpsk,1024)));m_dpsk=m_dpsk-max(m_dpsk);
%设置幅频响应的横坐标单位为MHz
x_f=[0:(Fs/length(m_dpsk)):Fs/2];x_f=x_f/10^6;
%只显示正频率部分的幅频响应
mrcos_Ads=m_rcos_Ads(1:length(x_f));
mdpsk=m_dpsk(1:length(x_f));
%设置时域波表的横坐标单位为us
Len=100;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/Fs*10^6;
%显示所需的频谱及时域波形
subplot(311); plot(x_f,mrcos_Ads);
legend('成形滤波后信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;

subplot(312); plot(x_f,mdpsk);     
legend('DPSK已调信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;

subplot(313); plot(x_t,dpsk(101:Len+100));grid on;
legend('DPSK时域信号波形');
xlabel('时间(us)');ylabel('幅度(V)');grid on;


figure(2)
%对相对码重复Fs/ps倍采样，便于绘图比较
s_Ads=rectpulse(ds,Fs/ps);
Len=500;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/Fs*10^6;
%绘制DPSK解调前后时域波形
delay=18;%为便于观察，对解调后的基带波形超前显示delay个点。
plot(x_t,s_Ads(1:Len)/2,'-',x_t,demod_lpf(delay:Len+delay-1)/max(demod_lpf),'--');
legend('相对码信号波形','DPSK解调后基带波形');
xlabel('时间(us)');ylabel('幅度(V)');grid on;

%将产生的DPSK已调数据8比特量化后，写入Dpsk.txt文件中
Q=8;
f_s=dpsk/max(abs(dpsk));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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


%将成形滤波器系数10比特量化后，写入tra_lpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(Shape_b/max(abs(Shape_b))*(2^9-1))
%求系数绝对值之和，以此估计滤波后的有效数据位宽
s1=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\E7_1_DpskModem\tra_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%将接收端滤波器系数10比特量化后，写入rec_lpf.coe文件中
%滤波系数进行10bit量化
h_pm10=round(rec_lpf/max(abs(rec_lpf))*(2^9-1))
%求系数绝对值之和，以此估计滤波后的有效数据位宽
s1=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_7\E7_1_DpskModem\rec_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
