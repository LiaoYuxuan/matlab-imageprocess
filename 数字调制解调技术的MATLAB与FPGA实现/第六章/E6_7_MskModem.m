%E6_7_MskModem.m程序清单
 
ps=1*10^6;  %码速率为1MHz
Fs=16*10^6; %采样速率为16MHz
fc=3*10^6;  %载波频率为3MHz

N=100;        %数据码元个数
Len=N*Fs/ps;  %仿真数据的长度
x = (randi(2,N,1)-1)'; % 产生随机数据做为数据码元
%x=ones(1,N);
dx=ones(1,N);
for i=1:N
    if x(i)==0
        x(i)=-1;
    end
end
%求原码的相对码dx
for i=2:N
    if x(i)==1
        dx(i)=-dx(i-1);
    else
        dx(i)=dx(i-1);
    end
end

%将相对码按奇偶序号分成两路数据，形成Ik\Qk
di=ones(1,N);
dq=ones(1,N);
%取dx的偶数位，并列两位为di
for i=2:2:N
    di(i:i+1)=dx(i);
end
%取dx的奇数位，并列两位为dq
for i=1:2:N-1
    dq(i:i+1)=dx(i);
end

%对原始BIT数据进行Fs/ps倍重采样
udi=ones(1,N*Fs/ps);
udq=ones(1,N*Fs/ps);
for i=1:N
    udi(Fs/ps*(i-1)+1:Fs/ps*i)=di(i);
    udq(Fs/ps*(i-1)+1:Fs/ps*i)=dq(i);
end
% udi=rectpulse(di,Fs/ps);
% udq=rectpulse(dq,Fs/ps);
figure(4);
subplot(211); plot(udi);
subplot(212); plot(udq);

%产生MSK信号所需的载波信号
t=0:1/Fs:(Len-1)/Fs;
cf0c=cos(2*pi*fc.*t);
sf0c=sin(2*pi*fc.*t);
cfps=cos(pi*ps/2.*t);
sfps=sin(pi*ps/2.*t);

%正交调制法产生msk信号
msk=udi.*cfps.*cf0c-udq.*sfps.*sf0c;

 
%MSK 解调
%第一种相干解调，需要同时获取fc,fb的载波频率
% demod_i=msk.*cf0c.*cfps;
% demod_q=msk.*sf0c.*sfps;
%平方环相干解调，只需获取fL、fH的载波频率
fL=cos(2*pi*fc.*t-2*pi*ps/4.*t);%cos(2*pi*ps/4.*t)
fH=cos(2*pi*fc.*t+2*pi*ps/4.*t);

demod_i=msk.*(fH+fL);
demod_q=msk.*(fH-fL);
%低通滤波后，获取I、Q支路基带波形
b=fir1(30,0.5*ps*2/Fs);%设计低通滤波器
f_i=filter(b,1,demod_i);
f_q=filter(b,1,demod_q);

%求Tb/2的时钟信号波形
% fL2=cos(4*pi*fc.*t-4*pi*ps/4.*t);%cos(2*pi*ps/4.*t)
% fH2=cos(4*pi*fc.*t+4*pi*ps/4.*t);
% b2=fir1(30,1*ps*2/Fs);%设计低通滤波器
% fb=fL2.*fH2;
% rb=filter(b2,1,fb);

fb=fL.*fH;
% tb=filter(b,1,fb);
rb=filter(b,1,fb);
% 
% for i=1:length(rb)-1
%     rb(i)=tb(i+1)-tb(i);
% end
% rb=rb>=0;
%绘制解后的I、Q支路基带波形及时钟信号波形
figure(1); 
num=800;
x_t=0:1/Fs:(num-1)/Fs;
x_t=x_t*10^6;
subplot(411);plot(x_t,udi(1:num));axis([0 25 -1.2 1.2]);
legend('I支路原始数据时域波形');
xlabel('时间(us)');ylabel('幅度(V)');
subplot(412);plot(x_t,f_i(1:num),'-',x_t,rb(1:num),'--');
legend('I支路解调数据','时钟信号');
xlabel('时间(us)');ylabel('幅度(V)');
subplot(413);plot(x_t,udq(1:num));axis([0 25 -1.2 1.2]);
legend('Q支路原始数据时域波形');
xlabel('时间(us)');ylabel('幅度(V)');
subplot(414);plot(x_t,f_q(1:num),'-',x_t,rb(1:num),'--');
legend('Q支路解调数据','时钟信号');
xlabel('时间(us)');ylabel('幅度(V)');




%绘制MSK信号的频谱及时域波形
figure(2);
%求MSK信号的FFT变换
m_msk=20*log10(abs(fft(msk,2048)));
m_msk=m_msk-max(m_msk);
%设置幅频响应的横坐标单位为MHz
x_f=1:length(m_msk);
x_f=x_f*Fs/length(m_msk)/10^6;
%绘制MSK信号的频谱
subplot(211);
plot(x_f,m_msk);axis([0 Fs/2/10^6 -80 0]);
legend('MSK信号频谱');
xlabel('频率(MHz)');ylabel('幅度(dB)');grid on;

%绘制MSK信号的时域波形
subplot(212);
%设置横坐标单位为us
LT=100;
x_t=0:1/Fs:(LT-1)/Fs;
x_t=x_t*10^6;
plot(x_t,msk(100:100+LT-1))
legend('MSK信号时域波形');
xlabel('时间(us)');ylabel('幅度(V)');




