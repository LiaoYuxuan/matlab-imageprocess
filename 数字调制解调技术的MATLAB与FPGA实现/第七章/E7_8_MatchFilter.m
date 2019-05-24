%%E7_8_MatchFilter.m�����嵥

ps=1*10^6;   %������Ϊ1MHz
a=0.5;       %�����˲���ϵ��
Fs=8*10^6;   %��������
N=2000;     %�������ݵĳ���

t=0:1/Fs:(N*Fs/ps-1)/Fs;%��������ΪN,Ƶ��Ϊfs��ʱ������
s=(randi(2,N,1)-1)';    %�������������������Ϊԭʼ����
%����������任Ϊ˫������
for i=1:N
    if s(i)==0
        s(i)=-1;
    end
end
%��������FsƵ�ʲ���
Ads_i=upsample(s,Fs/ps);

%����������˲���
n_T=[-2 2];
rate=Fs/ps;
T=1;
cos_b = rcosfir(a,n_T,rate,T);%�����Ҳ���
cos_sqrt_b = rcosfir(a,n_T,rate,T,'sqrt');%ƽ�����������˲���

%�����ͨ��ͨ�˲���
fc=[ps 3.1*10^6];  %���ɴ�
mag=[1 0];         %�������������˲�������
dev=[0.01 0.01];   %�Ʋ�
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,Fs)  %��ȡ����������
fpm=[0 fc(1)*2/Fs fc(2)*2/Fs 1];            %firpm������Ƶ������
magpm=[1 1 0 0];                            %firpm�����ķ�ֵ����
normal_lpf=firpm(n,fpm,magpm);

%��һ����������Ͷ˲���ƽ���������˲��������ն˲���ƽ�����������˲���
tra=filter(cos_sqrt_b,1,Ads_i);
rec_1=filter(cos_sqrt_b,1,tra);
eyediagram(rec_1(100:length(tra)),4*Fs/ps);
%�ڶ�����������Ͷ˲��������˲��������ն˲���ͨ�˲���
tra=filter(cos_b,1,Ads_i);
rec_2=filter(normal_lpf,1,tra);
eyediagram(rec_2(100:length(tra)),4*Fs/ps);
%��������������Ͷ˲��������˲��������ն˲����������˲���
tra=filter(cos_b,1,Ads_i);
rec_3=filter(cos_b,1,tra);
eyediagram(rec_3(100:length(tra)),4*Fs/ps);
%��������������Ͷ˲�����ͨ�˲��������ն˲�����ͨ�˲���
tra=filter(normal_lpf,1,Ads_i);
rec_4=filter(normal_lpf,1,tra);
eyediagram(rec_4(100:length(tra)),4*Fs/ps);


