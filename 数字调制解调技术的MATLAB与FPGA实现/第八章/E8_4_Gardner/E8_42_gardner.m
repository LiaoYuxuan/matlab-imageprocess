%E8_42_gardner程序

clear all
fid=fopen('D:\ModemPrograms\Chapter_8\E8_3_QamCarrier\di.txt','r');
[di,N]=fscanf(fid,'%lg',inf);
fclose(fid);
fid=fopen('D:\ModemPrograms\Chapter_8\E8_3_QamCarrier\dq.txt','r');
[dq,N]=fscanf(fid,'%lg',inf);
fclose(fid);

aI=[di(202:2:length(di))];
bQ=[dq(202:2:length(dq))];
ma=max(abs(aI));mb=max(abs(bQ));
m=max(ma,mb);
aI=aI/m;bQ=bQ/m;

N=floor(length(aI)/4);
Ns=4*N;  %总的采样点数

bt=0.001;
c1=8/3*bt;
c2=32/9*bt*bt;
i=3;    %用来表示Ts的时间序号,指示n,n_temp,nco,

w=[0.5,zeros(1,N-1)];  %环路滤波器输出寄存器，初值设为0.5
n=[0.7 zeros(1,Ns-1)]; %NCO寄存器，初值设为0.9
n_temp=[n(1),zeros(1,Ns-1)]; 
u=[0.6,zeros(1,2*N-1)];%NCO输出的定时分数间隔寄存器，初值设为0.6
yI=zeros(1,2*N);       %I路内插后的输出数据 
yQ=zeros(1,2*N);       %Q路内插后的输出数据
time_error=zeros(1,N); %Gardner提取的时钟误差寄存器

ik=time_error;
qk=time_error;

k=1;    %用来表示Ti时间序号,指示u,yI,yQ
ms=1;   %用来指示T的时间序号,用来指示a,b以及w
strobe=zeros(1,Ns);




ns=length(aI)-2;
while(i<ns)
    n_temp(i+1)=n(i)-w(ms);
    if(n_temp(i+1)>0)
        n(i+1)=n_temp(i+1);
    else
        n(i+1)=mod(n_temp(i+1),1);
        %内插滤波器模块
        FI1=0.5*aI(i+2)-0.5*aI(i+1)-0.5*aI(i)+0.5*aI(i-1);
        FI2=1.5*aI(i+1)-0.5*aI(i+2)-0.5*aI(i)-0.5*aI(i-1);
        FI3=aI(i);
        yI(k)=(FI1*u(k)+FI2)*u(k)+FI3;
        FQ1=0.5*bQ(i+2)-0.5*bQ(i+1)-0.5*bQ(i)+0.5*bQ(i-1);
        FQ2=1.5*bQ(i+1)-0.5*bQ(i+2)-0.5*bQ(i)-0.5*bQ(i-1);
        FQ3=bQ(i);
        yQ(k)=(FQ1*u(k)+FQ2)*u(k)+FQ3; 
        strobe(k)=mod(k,2);
        %时钟误差提取模块，采用的是Gardner算法
        if(strobe(k)==0)
            %取出插值数据
            ik(ms)=yI(k);
            qk(ms)=yQ(k);
            
            %每个数据符号计算一次时钟误差
            if(k>2)
               Ia=(yI(k)+yI(k-2))/2;
               Qa=(yQ(k)+yQ(k-2))/2;
               time_error(ms)=[yI(k-1)-Ia ]  *(yI(k)-yI(k-2))+[yQ(k-1)-Qa]  *(yQ(k)-yQ(k-2));
            else
                time_error(ms)=(yI(k-1)*yI(k)+yQ(k-1)*yQ(k));
            end
            %环路滤波器,每个数据符号计算一次环路滤波器输出
            if(ms>1)
                w(ms+1)=w(ms)+c1*(time_error(ms)-time_error(ms-1))+c2*time_error(ms-1);
                %w(ms+1)=w(ms)+c1*(time_error(ms)-time_error(ms-1));
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
subplot(311);plot(u);xlabel('运算点数');ylabel('分数间隔');
subplot(312);plot(time_error);xlabel('运算点数');ylabel('定时误差');
subplot(313);plot(w);xlabel('运算点数');ylabel('环路滤波器输出');



iq=ik+qk*sqrt(-1);
L=length(iq)
off=6;
%scatterplot(iq(1:end),1,off);
scatterplot(iq(L*0.5:end),1,off);
%scatterplot(iq(L*0.9:end),1,off);
