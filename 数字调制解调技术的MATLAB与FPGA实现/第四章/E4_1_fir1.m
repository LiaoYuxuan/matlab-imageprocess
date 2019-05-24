%E4_1_fir1.m文件的源代码
N=41;      %滤波器长度
fs=2000;   %采样频率
%各种滤波器的特征频率
fc_lpf=200;
fc_hpf=200;
fp_bandpass=[200 400];
fc_stop=[200 400];
%以采样频率的一半，对频率进行归一化处理
wn_lpf=fc_lpf*2/fs;
wn_hpf=fc_hpf*2/fs;
wn_bandpass=fp_bandpass*2/fs;
wn_stop=fc_stop*2/fs;
%采用fir1函数设计FIR滤波器
b_lpf=fir1(N-1,wn_lpf);
b_hpf=fir1(N-1,wn_hpf,'high');
b_bandpass=fir1(N-1,wn_bandpass,'bandpass');
b_stop=fir1(N-1,wn_stop,'stop');
%求滤波器的幅频响应
m_lpf=20*log(abs(fft(b_lpf)))/log(10);
m_hpf=20*log(abs(fft(b_hpf)))/log(10);
m_bandpass=20*log(abs(fft(b_bandpass)))/log(10);
m_stop=20*log(abs(fft(b_stop)))/log(10);
%设置幅频响应的横坐标单位为Hz
x_f=[0:(fs/length(m_lpf)):fs/2];  
%绘制单位脉冲响应
subplot(421);stem(b_lpf);xlabel('n');ylabel('h(n)');
subplot(423);stem(b_hpf);xlabel('n');ylabel('h(n)');
subplot(425);stem(b_bandpass);xlabel('n');ylabel('h(n)');
subplot(427);stem(b_stop);xlabel('n');ylabel('h(n)');
%绘制幅频响应曲线
subplot(422);plot(x_f,m_lpf(1:length(x_f)));xlabel('频率(Hz)','fontsize',8);ylabel('幅度(dB)','fontsize',8);
subplot(424);plot(x_f,m_hpf(1:length(x_f)));xlabel('频率(Hz)','fontsize',8);ylabel('幅度(dB)','fontsize',8);
subplot(426);plot(x_f,m_bandpass(1:length(x_f)));xlabel('频率(Hz)','fontsize',8);ylabel('幅度(dB)','fontsize',8);
subplot(428);plot(x_f,m_stop(1:length(x_f)));xlabel('频率(Hz)','fontsize',8);ylabel('幅度(dB)','fontsize',8);

