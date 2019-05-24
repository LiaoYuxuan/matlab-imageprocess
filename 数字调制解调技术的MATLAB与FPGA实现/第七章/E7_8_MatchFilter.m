%%E7_8_MatchFilter.m程序清单

ps=1*10^6;   %码速率为1MHz
a=0.5;       %成形滤波器系数
Fs=8*10^6;   %采样速率
N=2000;     %仿真数据的长度

t=0:1/Fs:(N*Fs/ps-1)/Fs;%产生长度为N,频率为fs的时间序列
s=(randi(2,N,1)-1)';    %产生随机二进制数据作为原始数据
%将单极对码变换为双极性码
for i=1:N
    if s(i)==0
        s(i)=-1;
    end
end
%对数据以Fs频率采样
Ads_i=upsample(s,Fs/ps);

%设计升余弦滤波器
n_T=[-2 2];
rate=Fs/ps;
T=1;
cos_b = rcosfir(a,n_T,rate,T);%升余弦波器
cos_sqrt_b = rcosfir(a,n_T,rate,T,'sqrt');%平方根升八弦滤波器

%设计普通低通滤波器
fc=[ps 3.1*10^6];  %过渡带
mag=[1 0];         %窗函数的理想滤波器幅度
dev=[0.01 0.01];   %纹波
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %获取凯塞窗参数
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm函数的频段向量
magpm=[1 1 0 0];                            %firpm函数的幅值向量
normal_lpf=firpm(n,fpm,magpm);

%第一种情况：发送端采用平方根升弦滤波器，接收端采用平方根升余弦滤波器
tra=filter(cos_sqrt_b,1,Ads_i);
rec_1=filter(cos_sqrt_b,1,tra);
eyediagram(rec_1(100:length(tra)),4*Fs/ps);
%第二种情况：发送端采用升弦滤波器，接收端采普通滤波器
tra=filter(cos_b,1,Ads_i);
rec_2=filter(normal_lpf,1,tra);
eyediagram(rec_2(100:length(tra)),4*Fs/ps);
%第三种情况：发送端采用升弦滤波器，接收端采用升余弦滤波器
tra=filter(cos_b,1,Ads_i);
rec_3=filter(cos_b,1,tra);
eyediagram(rec_3(100:length(tra)),4*Fs/ps);
%第四种情况：发送端采用普通滤波器，接收端采用普通滤波器
tra=filter(normal_lpf,1,Ads_i);
rec_4=filter(normal_lpf,1,tra);
eyediagram(rec_4(100:length(tra)),4*Fs/ps);


