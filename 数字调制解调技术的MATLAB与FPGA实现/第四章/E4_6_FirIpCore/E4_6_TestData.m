%E4_6_TestData.m
f1=1*10^6;       %信号1频率为1MHz
f2=2.1*10^6;     %信号2频率为2.1MHz
Fs=8*10^6;       %采样频率为8MHz
N=12;            %量化位数为12比特
Len=2000;        %数据长度为2000

%%产生两个单载波合成后的信号
t=0:1/Fs:(Len-1)/Fs;
c1=2*pi*f1*t;
c2=2*pi*f2*t;
s1=sin(c1);%产生正弦波
s2=sin(c2);%产生正弦波
s=s1+s2;   %对两个单载波信号进行合成

%调用E4_6_LpfDesign函数设计的滤波器对信号进行滤波
hn=E4_6_LpfDesign;
Filter_s=filter(hn,1,s);

%求信号的幅频响应
m_s=20*log(abs(fft(s,1024)))/log(10); m_s=m_s-max(m_s);
%滤波后的幅频响应
Fm_s=20*log(abs(fft(Filter_s,1024)))/log(10); Fm_s=Fm_s-max(Fm_s);
%滤波器本身的幅频响应
m_hn=20*log(abs(fft(hn,1024)))/log(10); m_hn=m_hn-max(m_hn);

%设置幅频响应的横坐标单位为Hz
x_f=[0:(Fs/length(m_s)):Fs/2];
%只显示正频率部分的幅频响应
mf_s=m_s(1:length(x_f));
Fmf_s=Fm_s(1:length(x_f));
Fm_hn=m_hn(1:length(x_f));

%绘制幅频响应曲线
subplot(211)
plot(x_f,mf_s,'-.',x_f,Fmf_s,'-',x_f,Fm_hn,'--');
xlabel('频率(Hz)');ylabel('幅度(dB)');title('Matlab仿真合成单频信号滤波前后的频谱');
legend('输入信号频谱','输出信号频谱','滤波器响应');
grid;

%绘制滤波前后的时域波形
subplot(212)

%绘制时域波形
%设置显示数据范围，设置横坐标单位ms
t=0:1/Fs:80/Fs;t=t*10^6; 
t_s=s(1:length(t));
t_filter_s=Filter_s(1:length(t));

plot(t,t_s,'--',t,t_filter_s,'-');
xlabel('时间(ms)');ylabel('幅度');title('FPGA仿真合成单频信号滤波前后的时域波形');
legend('输入信号波形','输出信号波形');
grid;

%对仿真产生的合成单频信号进行量化处理
s=s/max(abs(s));         %归一化处理
Q_s=round(s*(2^(N-1)-1));%12比特量化

%将生成的数据以二进制数据格式写入txt文件中
fid=fopen('d:\ModemPrograms\Chapter_4\E4_6_FirIpCore\E4_6_TestData.txt','w');
for i=1:length(Q_s)
    B_noise=dec2bin(Q_s(i)+(Q_s(i)<0)*2^N,N);
    for j=1:N
       if B_noise(j)=='1'
           tb=1;
       else
           tb=0;
       end
       fprintf(fid,'%d',tb);  
    end
    fprintf(fid,'\r\n');
end
fprintf(fid,';'); 
fclose(fid);
