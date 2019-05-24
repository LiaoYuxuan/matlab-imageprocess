%E9_3_PnAcquisition.M

clc
Rb=200*10^3;   %码速率为200KHz
Lpn=31;        %伪码序列长度
Rc=Rb*Lpn;     %伪码速率
Fs=8*Rc;       %采样速率为49.6MHz
a=0.8;         %成形滤波器系数为0.5
N=2;           %原始数据长度

t=0:(N*Lpn*Fs/Rc-1);       %产生长度为L,频率为Fs的时间序列
t=t/Fs;

ploynomial=[1 0 0 1 0 1];       %产生PN码的本原多项式
reg=[1 0 0 0 0];       %设置PN码的初始相位
PN=E9_1_PnCode(ploynomial,reg); %调用函数产生PN码

bitstream=zeros(1,N);       %产生N点原始二进制数据
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
Shape_b = rcosfir(a,n_T,rate,T);
%对采样后的数据进行升余弦滤波;
rcos_Ads=filter(Shape_b,1,Ads);

%取一个PN码周期（一个数据码元长度）的数据进行相关运算
pn_ad=Ads(1:Fs/Rb);
dat=rcos_Ads(Fs/Rb/2: Fs/Rb/2+Fs/Rb-1);
Len=length(dat)

%产生滞后1/2个伪码码元周期的支路数据
data_aft=[dat(Len-Fs/Rc/2+1:Len),dat(1:Len-Fs/Rc/2)];
%产生超前1/2个伪码码元周期的支路数据 
data_pre=[dat(Fs/Rc/2+1:Len),dat(1:Fs/Rc/2)];



%捕获时的相关峰和差曲线，捕获时每次相位步进1/2个伪码码元
step=2;
PN_oc=pn_ad;
sum_aft=zeros(1,Lpn*step);
sum_pre=zeros(1,Lpn*step);
for i=1:Lpn*step
  if i>1
    PN_oc=[pn_ad((i-1)*Fs/Rc/step+1:Len),pn_ad(1:(i-1)*Fs/Rc/step)];
  end
  for j=1:Fs/Rb
        if PN_oc(j)==1
            sum_aft(i)=sum_aft(i)+data_aft(j);
            sum_pre(i)=sum_pre(i)+data_pre(j);
        else
            sum_aft(i)=sum_aft(i)-data_aft(j);
            sum_pre(i)=sum_pre(i)-data_pre(j);
        end
  end
end
square_aft=sum_aft.*sum_aft;
square_pre=sum_pre.*sum_pre;
square_sum=square_aft+square_pre;
square_sub=square_aft-square_pre;

figure(1);
t=1:Lpn*step;
subplot(211);
plot(t,square_aft,'--',t,square_pre);grid on;
legend('超前支路','滞后支路')
subplot(212);
plot(t,square_sum,'--',t,square_sub);grid on;
legend('相关峰合支路','相关峰差支路')


%跟踪时的相关峰和差曲线，捕获时每次相位步进1/8个伪码码元（1个采样点）
step=8;
PN_oc=pn_ad;
sum_aft=zeros(1,Lpn*step);
sum_pre=zeros(1,Lpn*step);
for i=1:Lpn*step
  if i>1
    PN_oc=[pn_ad((i-1)*Fs/Rc/step+1:Len),pn_ad(1:(i-1)*Fs/Rc/step)];
  end
  for j=1:Fs/Rb
        if PN_oc(j)==1
            sum_aft(i)=sum_aft(i)+data_aft(j);
            sum_pre(i)=sum_pre(i)+data_pre(j);
        else
            sum_aft(i)=sum_aft(i)-data_aft(j);
            sum_pre(i)=sum_pre(i)-data_pre(j);
        end
  end
end
square_aft=sum_aft.*sum_aft;
square_pre=sum_pre.*sum_pre;
square_sum=square_aft+square_pre;
square_sub=square_aft-square_pre;

figure(2);
t=1:Lpn*step;
subplot(211);
plot(t,square_aft,'--',t,square_pre);grid on;
legend('超前支路','滞后支路')
subplot(212);
plot(t,square_sum,'--',t,square_sub);grid on;
legend('相关峰合支路','相关峰差支路')

   




