%%E9_1_DSSProduce.m程序清单
%仿真直扩信号的调制过程

Rb=200*10^3;   %码速率为200KHz
Lpn=31;        %伪码序列长度
Rc=Rb*Lpn;     %伪码速率
Fs=8*Rc;       %采样速率为49.6MHz
fc=8*10^6;    %载波频率为8MHz
%fc=2*Rc;       %载波频率为49.6/4MHz
a=0.8;         %成形滤波器系数为0.5
N=5000;         %原始数据长度
L=N*Lpn*Fs/Rc; %仿真数据长度

t=0:(L-1);       %产生长度为L,频率为Fs的时间序列
t=t/Fs;

ploynomial=[1 0 0 1 0 1];       %产生PN码的本原多项式
reg=[1 0 0 0 0];       %设置PN码的初始相位
PN=E9_1_PnCode(ploynomial,reg) %调用函数产生PN码
%PN=zeros(1,length(PN));

%bitstream=randint(1,N,2);       %产生N点原始二进制数据
bitstream=(randi(2,N,1)-1);       %产生N点原始二进制数据
source=rectpulse(bitstream,Lpn);%对N点原始数据进行Lpn倍重采样

%用伪随机码对原始数据扩频调制
data=zeros(1,N*Lpn);
for i=1:N
    if bitstream(i)==0 
        data((i-1)*Lpn+1:i*Lpn)=PN;
    else
        data((i-1)*Lpn+1:i*Lpn)=~PN;
    end
end
%将扩频数据转换成双极性码，以便进行平衡调制
for i=1:N*Lpn
    if data(i)==0
        data(i)=-1;
    end
end

%对扩频后的数据以Fs频率采样
Ads=upsample(data,Fs/Rc);

%设计升余弦滤波器
n_T=[-2 2];
rate=Fs/Rc;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);%figure(4);freqz(Shape_b)
%对采样后的数据进行升余弦滤波;
rcos_Ads=filter(Shape_b,1,Ads);

%产生载频信号
f0=sin(2*pi*fc*t); 

%产生DSS已调信号
dss=rcos_Ads.*f0;      


figure(1)
%绘制成形滤波后信号频谱、DSS信号频谱、DSS信号时域波形
m_rcos_Ads=20*log10(abs(fft(rcos_Ads,1024)));m_rcos_Ads=m_rcos_Ads-max(m_rcos_Ads);
m_dss=20*log10(abs(fft(dss,1024)));m_dss=m_dss-max(m_dss);
%设置幅频响应的横坐标单位为MHz
x_f=[0:(Fs/length(m_dss)):Fs/2];x_f=x_f/10^6;
%只显示正频率部分的幅频响应
mrcos_Ads=m_rcos_Ads(1:length(x_f));
mdss=m_dss(1:length(x_f));
%设置时域波表的横坐标单位为us
Len=300;%设置时域波形显示的点数
x_t=1:Len;%产生长度为Len的时间序列
x_t=x_t/Fs*10^6;
%显示所需的频谱及时域波形
subplot(311); plot(x_f,mrcos_Ads);
legend('成形滤波后信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;

subplot(312); plot(x_f,mdss);     
legend('dss已调信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;

subplot(313); plot(x_t,dss(101:Len+100));grid on;
legend('dss时域信号波形');
xlabel('时间(us)');ylabel('幅度(V)');grid on;


figure(2)
%对原始数据source、PN码、扩频数据data转换成相同采样频率信号
Ads_source=rectpulse(source,Fs/Rc);
Ads_PN=rectpulse(PN,Fs/Rc);
Ads_data=rectpulse(data,Fs/Rc);
%绘制4个PN码周期
% subplot(311);plot(Ads_source(1:4*Lpn*Fs/Rc));axis([1 4*Lpn*Fs/Rc -0.5 1.5]);
% subplot(312);plot([Ads_PN Ads_PN Ads_PN Ads_PN]);axis([1 4*Lpn*Fs/Rc -0.5 1.5]);
% subplot(313);plot(Ads_data(1:4*Lpn*Fs/Rc));axis([1 4*Lpn*Fs/Rc -1.5 1.5]);

%为便于观察比较，将三种波形绘制在一张图表上
L=6*Lpn*Fs/Rc;
x=1:L;x=x/Fs*1000000;
Ads_PN4=[Ads_PN Ads_PN Ads_PN Ads_PN Ads_PN Ads_PN];
plot(x,Ads_source(1:L)+1.2,'-',x,Ads_PN4,'-',x,Ads_data(1:L)-1.2,'-');axis([1 L/Fs*1000000 -2.5 2.5]);

% legend('s','pn','s_pn');
xlabel('时间(us)');ylabel('幅度(V)');grid on;

%将产生的dss已调数据8比特量化后，写入dss.txt文件中
Q=8;
f_s=dss/max(abs(dss));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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
fid=fopen('D:\ModemPrograms\Chapter_9\E9_1\tra_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);

%将产生的rcos_Ads扩频已调基带数据15比特量化后，写入rcos_ads.txt文件中
Q=15;
f_s=rcos_Ads/max(abs(rcos_Ads));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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


%将产生的双极性码扩频数据8倍重采样，15比特量化后，写入data_ads.txt文件中
data_ads=rectpulse(data,Fs/Rc);
Q=15;
f_s=data_ads/max(abs(data_ads));%归一化处理
%f_s=Ads/max(abs(Ads));%归一化处理
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
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