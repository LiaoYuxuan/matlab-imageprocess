%E8_3_LoopDesignDD.m
clc;
Rs=1*10^6;      %码速率
es=0.707;       %阻尼系数
fs=8*10^6;      %采样频率、系统时钟频率

BL=50000;       %50KHz
Wn=BL*8*es/(1+4*es*es)     %环路固有谐振频率

Bit_Loop_out=26;%环路滤波器输入输出位宽
N=30;           %NCO频率字位宽
Tdds=8;        %NCO频率字更新所需的系统时钟周期个数
K=2*pi*Tdds*2^(Bit_Loop_out-2)/2^N    %环路总增益



c1=((8*es*Wn/fs)+4*Wn*Wn/fs/fs)/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K
c2=4*Wn*Wn/fs/fs/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K

c1=2^(-6)
c2=2^(-13)

b=[0 K*c1 K*c2-K*c1];