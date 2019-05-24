%E8_41_gardner����

clear all
N=20000; %������ 
K=4;     %ÿ�����Ų�4������
Ns=K*N;  %�ܵĲ�������

w=[0.5,zeros(1,N-1)];  %��·�˲�������Ĵ�������ֵ��Ϊ0.5
n=[0.7 zeros(1,Ns-1)]; %NCO�Ĵ�������ֵ��Ϊ0.9
n_temp=[n(1),zeros(1,Ns-1)]; 
u=[0.6,zeros(1,2*N-1)];%NCO����Ķ�ʱ��������Ĵ�������ֵ��Ϊ0.6
yI=zeros(1,2*N);       %I·�ڲ���������� 
yQ=zeros(1,2*N);       %Q·�ڲ����������
time_error=zeros(1,N); %Gardner��ȡ��ʱ�����Ĵ���

i=1;    %������ʾTs��ʱ�����,ָʾn,n_temp,nco,
k=1;    %������ʾTiʱ�����,ָʾu,yI,yQ
ms=1;   %����ָʾT��ʱ�����,����ָʾa,b�Լ�w
strobe=zeros(1,Ns);
c1=5.41*10^(-3);   c2=3.82*10^(-6);  %��·�˲���ϵ��

%%%%%������������Ե�PSK�������ݡ�%%%
%bitstream=randint(1,N,2);    
bitstream=(randi(2,N,1)-1);  
psk2=pskmod(bitstream,2);
xI=zeros(1,Ns);
xQ=zeros(1,Ns);
xI(1:8:8*N)=real(psk2);%8����ֵ
xQ(1:8:8*N)=imag(psk2);
%�ض̺�ĸ�������ƥ���˲���
h1=rcosfir(0.8,[-8,8],4,1,'sqrt');
hw=kaiser(65,3.97);
hh=h1.*hw.';aI1=conv(xI,h1);
bQ1=conv(xQ,h1);
L=length(aI1);
%������������
aI=[aI1(22:2:L),0,0];%2����ȡ
bQ=[bQ1(22:2:L),0,0];
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% %�������д����������,ֱ�ӽ���4����ֵ�˲���õ���������
% aI=rcosflt(real(psk2),1,4,'sqrt',0.8);
% bQ=rcosflt(imag(psk2),1,4,'sqrt',0.8);
% %�����������ݲ�����ʽ���ӷ��沨�ο��Ʋ�������ʵ��������
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% 
% %������γ��������֤��ͬ��ʱ��ʼ������µ��������
% %��PSK�źŽ���16���ϲ���
% I=rcosflt(real(psk2),1,16,'sqrt',0.8);
% Q=rcosflt(imag(psk2),1,16,'sqrt',0.8);
% initial=3;             %��ͬ�ĳ�ʼ�������²�����Ӧ��ͬ������uֵ
% m=4; L=length(I);      %�����²������γ�ÿ������4�����������������
% aI=[I(initial:m:L)];
% bQ=[Q(initial:m:L)];

% %������γ��������֤����Ƶ�ʲ��Ƿ�����������������µ��������
% %��PSK�źŽ���32���ϲ���
% I=rcosflt(real(psk2),1,32,'sqrt',0.8);
% Q=rcosflt(imag(psk2),1,32,'sqrt',0.8);
% initial=2;                   %��ͬ�ĳ�ʼ�������²�����Ӧ��ͬ������uֵ
% m=9; L=floor(length(I)/m)*m; %7���²������γ�ÿ������32/7�����������������
% aI=[I(initial:m:L)];
% bQ=[Q(initial:m:L)];


ns=length(aI)-2;
while(i<ns)
    n_temp(i+1)=n(i)-w(ms);
    if(n_temp(i+1)>0)
        n(i+1)=n_temp(i+1);
    else
        n(i+1)=mod(n_temp(i+1),1);
        %�ڲ��˲���ģ��
        FI1=0.5*aI(i+2)-0.5*aI(i+1)-0.5*aI(i)+0.5*aI(i-1);
        FI2=1.5*aI(i+1)-0.5*aI(i+2)-0.5*aI(i)-0.5*aI(i-1);
        FI3=aI(i);
        yI(k)=(FI1*u(k)+FI2)*u(k)+FI3;
        FQ1=0.5*bQ(i+2)-0.5*bQ(i+1)-0.5*bQ(i)+0.5*bQ(i-1);
        FQ2=1.5*bQ(i+1)-0.5*bQ(i+2)-0.5*bQ(i)-0.5*bQ(i-1);
        FQ3=bQ(i);
        yQ(k)=(FQ1*u(k)+FQ2)*u(k)+FQ3; 
        strobe(k)=mod(k,2);
        %ʱ�������ȡģ�飬���õ���Gardner�㷨
        if(strobe(k)==0)
            %ÿ�����ݷ��ż���һ��ʱ�����
            if(k>2)
               time_error(ms)=yI(k-1)*(yI(k)-yI(k-2))+yQ(k-1)*(yQ(k)-yQ(k-2));
            else
                time_error(ms)=(yI(k-1)*yI(k)+yQ(k-1)*yQ(k));
            end
            %��·�˲���,ÿ�����ݷ��ż���һ�λ�·�˲������
            if(ms>1)
                w(ms+1)=w(ms)+c1*(time_error(ms)-time_error(ms-1))+c2*time_error(ms);
            else
                w(ms+1)=w(ms)+c1*time_error(ms)+c2*time_error(ms);
            end
            ms=ms+1;
        end
        k=k+1;
        u(k)=n(i)/w(ms);
    end
    i=i+1;
end

figure(1);
subplot(311);plot(u);xlabel('�������');ylabel('�������');
subplot(312);plot(time_error);xlabel('�������');ylabel('��ʱ���');
subplot(313);plot(w);xlabel('�������');ylabel('��·�˲������');


