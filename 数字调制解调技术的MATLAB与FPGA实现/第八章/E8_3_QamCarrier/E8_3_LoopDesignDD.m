%E8_3_LoopDesignDD.m
clc;
Rs=1*10^6;      %������
es=0.707;       %����ϵ��
%Bi=1.17*10^6;   %��Ƶ����
fs=8*10^6;     %����Ƶ�ʡ�ϵͳʱ��Ƶ��
Bit_Loop_out=27;%��·�˲����������λ��
N=36;           %NCOƵ����λ��
Tdds=4;        %NCOƵ���ָ��������ϵͳʱ�����ڸ���
K=2*pi*Tdds*2^(Bit_Loop_out-2)/2^N    %��·������
K=K*90

Wn=2*pi*11.76*10^3;     %��·����г��Ƶ��

c1=((8*es*Wn/fs)+4*Wn*Wn/fs/fs)/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K
c2=4*Wn*Wn/fs/fs/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K

c1=2^(-6)
c2=2^(-14)

b=[0 K*c1 K*c2-K*c1];