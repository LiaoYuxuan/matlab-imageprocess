%E6_8_LoopDesign.m
clc;
Rs=1*10^6;      %������
es=0.707;       %����ϵ��
Bi=1.17*10^6;   %��Ƶ����
fs=16*10^6;     %����Ƶ�ʡ�ϵͳʱ��Ƶ��
Bit_Loop_out=28;%��·�˲����������λ��
N=30;           %NCOƵ����λ��
Tdds=4;         %NCOƵ���ָ��������ϵͳʱ�����ڸ���
K=pi*Tdds*2^(Bit_Loop_out-2)/2^N    %��·������

Wn=2*pi*150*10^3;     %��·����г��Ƶ��

c1=((8*es*Wn/fs)+4*Wn*Wn/fs/fs)/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K
c2=4*Wn*Wn/fs/fs/(4+4*es*Wn/fs+Wn*Wn/fs/fs)/K

c1=2^(-3)
c2=2^(-8)

b=[0 K*c1 K*c2-K*c1];
a=[1 K*c1-2 1+K*c2-K*c1];
roots(a)
%�����㼫��ͼ
zplane(b,a);
