%E8_3_LoopDesignDD.m
clc;
Rs=1*10^6;      %������
es=0.707;       %����ϵ��
fs=8*10^6;      %����Ƶ�ʡ�ϵͳʱ��Ƶ��

BL=50000;       %50KHz
Wn=BL*8*es/(1+4*es*es)     %��·����г��Ƶ��

Bit_Loop_out=26;%��·�˲����������λ��
N=30;           %NCOƵ����λ��
Tdds=8;        %NCOƵ���ָ��������ϵͳʱ�����ڸ���
K=2*pi*Tdds*2^(Bit_Loop_out-2)/2^N    %��·������



c1=((8*es*Wn/fs)+4*Wn*Wn/fs/fs)/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K
c2=4*Wn*Wn/fs/fs/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K

c1=2^(-6)
c2=2^(-13)

b=[0 K*c1 K*c2-K*c1];