%E6_7_MskModem.m�����嵥
 
ps=1*10^6;  %������Ϊ1MHz
Fs=16*10^6; %��������Ϊ16MHz
fc=3*10^6;  %�ز�Ƶ��Ϊ3MHz

N=100;        %������Ԫ����
Len=N*Fs/ps;  %�������ݵĳ���
x = (randi(2,N,1)-1)'; % �������������Ϊ������Ԫ
%x=ones(1,N);
dx=ones(1,N);
for i=1:N
    if x(i)==0
        x(i)=-1;
    end
end
%��ԭ��������dx
for i=2:N
    if x(i)==1
        dx(i)=-dx(i-1);
    else
        dx(i)=dx(i-1);
    end
end

%������밴��ż��ŷֳ���·���ݣ��γ�Ik\Qk
di=ones(1,N);
dq=ones(1,N);
%ȡdx��ż��λ��������λΪdi
for i=2:2:N
    di(i:i+1)=dx(i);
end
%ȡdx������λ��������λΪdq
for i=1:2:N-1
    dq(i:i+1)=dx(i);
end

%��ԭʼBIT���ݽ���Fs/ps���ز���
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

%����MSK�ź�������ز��ź�
t=0:1/Fs:(Len-1)/Fs;
cf0c=cos(2*pi*fc.*t);
sf0c=sin(2*pi*fc.*t);
cfps=cos(pi*ps/2.*t);
sfps=sin(pi*ps/2.*t);

%�������Ʒ�����msk�ź�
msk=udi.*cfps.*cf0c-udq.*sfps.*sf0c;

 
%MSK ���
%��һ����ɽ������Ҫͬʱ��ȡfc,fb���ز�Ƶ��
% demod_i=msk.*cf0c.*cfps;
% demod_q=msk.*sf0c.*sfps;
%ƽ������ɽ����ֻ���ȡfL��fH���ز�Ƶ��
fL=cos(2*pi*fc.*t-2*pi*ps/4.*t);%cos(2*pi*ps/4.*t)
fH=cos(2*pi*fc.*t+2*pi*ps/4.*t);

demod_i=msk.*(fH+fL);
demod_q=msk.*(fH-fL);
%��ͨ�˲��󣬻�ȡI��Q֧·��������
b=fir1(30,0.5*ps*2/Fs);%��Ƶ�ͨ�˲���
f_i=filter(b,1,demod_i);
f_q=filter(b,1,demod_q);

%��Tb/2��ʱ���źŲ���
% fL2=cos(4*pi*fc.*t-4*pi*ps/4.*t);%cos(2*pi*ps/4.*t)
% fH2=cos(4*pi*fc.*t+4*pi*ps/4.*t);
% b2=fir1(30,1*ps*2/Fs);%��Ƶ�ͨ�˲���
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
%���ƽ���I��Q֧·�������μ�ʱ���źŲ���
figure(1); 
num=800;
x_t=0:1/Fs:(num-1)/Fs;
x_t=x_t*10^6;
subplot(411);plot(x_t,udi(1:num));axis([0 25 -1.2 1.2]);
legend('I֧·ԭʼ����ʱ����');
xlabel('ʱ��(us)');ylabel('����(V)');
subplot(412);plot(x_t,f_i(1:num),'-',x_t,rb(1:num),'--');
legend('I֧·�������','ʱ���ź�');
xlabel('ʱ��(us)');ylabel('����(V)');
subplot(413);plot(x_t,udq(1:num));axis([0 25 -1.2 1.2]);
legend('Q֧·ԭʼ����ʱ����');
xlabel('ʱ��(us)');ylabel('����(V)');
subplot(414);plot(x_t,f_q(1:num),'-',x_t,rb(1:num),'--');
legend('Q֧·�������','ʱ���ź�');
xlabel('ʱ��(us)');ylabel('����(V)');




%����MSK�źŵ�Ƶ�׼�ʱ����
figure(2);
%��MSK�źŵ�FFT�任
m_msk=20*log10(abs(fft(msk,2048)));
m_msk=m_msk-max(m_msk);
%���÷�Ƶ��Ӧ�ĺ����굥λΪMHz
x_f=1:length(m_msk);
x_f=x_f*Fs/length(m_msk)/10^6;
%����MSK�źŵ�Ƶ��
subplot(211);
plot(x_f,m_msk);axis([0 Fs/2/10^6 -80 0]);
legend('MSK�ź�Ƶ��');
xlabel('Ƶ��(MHz)');ylabel('����(dB)');grid on;

%����MSK�źŵ�ʱ����
subplot(212);
%���ú����굥λΪus
LT=100;
x_t=0:1/Fs:(LT-1)/Fs;
x_t=x_t*10^6;
plot(x_t,msk(100:100+LT-1))
legend('MSK�ź�ʱ����');
xlabel('ʱ��(us)');ylabel('����(V)');




