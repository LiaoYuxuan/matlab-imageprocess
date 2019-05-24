%E9_3_PnAcquisition.M

clc
Rb=200*10^3;   %������Ϊ200KHz
Lpn=31;        %α�����г���
Rc=Rb*Lpn;     %α������
Fs=8*Rc;       %��������Ϊ49.6MHz
a=0.8;         %�����˲���ϵ��Ϊ0.5
N=2;           %ԭʼ���ݳ���

t=0:(N*Lpn*Fs/Rc-1);       %��������ΪL,Ƶ��ΪFs��ʱ������
t=t/Fs;

ploynomial=[1 0 0 1 0 1];       %����PN��ı�ԭ����ʽ
reg=[1 0 0 0 0];       %����PN��ĳ�ʼ��λ
PN=E9_1_PnCode(ploynomial,reg); %���ú�������PN��

bitstream=zeros(1,N);       %����N��ԭʼ����������
source=rectpulse(bitstream,Lpn);%��N��ԭʼ���ݽ���Lpn���ز���

%��α������ԭʼ������Ƶ����
data=zeros(1,N*Lpn);
for i=1:N
    if bitstream(i)==0 
        data((i-1)*Lpn+1:i*Lpn)=PN;
    else
        data((i-1)*Lpn+1:i*Lpn)=~PN;
    end
end
%����Ƶ����ת����˫�����룬�Ա����ƽ�����
for i=1:N*Lpn
    if data(i)==0
        data(i)=-1;
    end
end

%����Ƶ���������FsƵ�ʲ���
Ads=upsample(data,Fs/Rc);

%����������˲���
n_T=[-2 2];
rate=Fs/Rc;
T=1;
Shape_b = rcosfir(a,n_T,rate,T);
%�Բ���������ݽ����������˲�;
rcos_Ads=filter(Shape_b,1,Ads);

%ȡһ��PN�����ڣ�һ��������Ԫ���ȣ������ݽ����������
pn_ad=Ads(1:Fs/Rb);
dat=rcos_Ads(Fs/Rb/2: Fs/Rb/2+Fs/Rb-1);
Len=length(dat)

%�����ͺ�1/2��α����Ԫ���ڵ�֧·����
data_aft=[dat(Len-Fs/Rc/2+1:Len),dat(1:Len-Fs/Rc/2)];
%������ǰ1/2��α����Ԫ���ڵ�֧·���� 
data_pre=[dat(Fs/Rc/2+1:Len),dat(1:Fs/Rc/2)];



%����ʱ����ط�Ͳ����ߣ�����ʱÿ����λ����1/2��α����Ԫ
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
legend('��ǰ֧·','�ͺ�֧·')
subplot(212);
plot(t,square_sum,'--',t,square_sub);grid on;
legend('��ط��֧·','��ط��֧·')


%����ʱ����ط�Ͳ����ߣ�����ʱÿ����λ����1/8��α����Ԫ��1�������㣩
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
legend('��ǰ֧·','�ͺ�֧·')
subplot(212);
plot(t,square_sum,'--',t,square_sub);grid on;
legend('��ط��֧·','��ط��֧·')

   




