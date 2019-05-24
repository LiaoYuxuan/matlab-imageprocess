%E4_6_LpfDesign.m
%设计一个低通滤波器。采样频率fs=8MHz,过渡带fc=[1MHz 2MHz]；
%绘出滤波器第数量化前后的幅频响应图；将量化后的滤波器系数写入指定的COE文本文件中
function h_pm=E4_6_FilterCoeQuant;
fs=8*10^6;           %采样频率
qm=12;               %滤波器系数量化位数
fc=[1*10^6 2*10^6];  %过渡带
mag=[1 0];           %窗函数的理想滤波器幅度
%设置通带容限a1及阻带容限a2
%通带衰减ap=-20*log10(1-a1)=0.915dB,阻带衰减为as=-20*log10(a2)=40dB
a1=0.1;a2=0.01;
dev=[a1 a2];
%采用凯塞窗函数获取满足要求的最小滤波器阶数
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,fs)  
%采用firpm函数设计最优滤波器
fpm=[0 fc(1)*2/fs fc(2)*2/fs 1];  %firpm函数的频段向量
magpm=[1 1 0 0];                  %firpm函数的幅值向量
h_pm=firpm(n,fpm,magpm);          %设计最优滤波器

%量化滤波系数
q_pm=round(h_pm/max(abs(h_pm))*(2^(qm-1)-1));

%将生成的滤波器系数数据写入FPGA所需的COE文件中
fid=fopen('d:\ModemPrograms\Chapter_4\E4_6_FirIpCore\E4_6_lpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',q_pm);
fprintf(fid,';');
fclose(fid);


%获取量化前后滤波器的幅频响应数据
m_pm=20*log10(abs(fft(h_pm,1024)));   m_pm=m_pm-max(m_pm);
q_pm=20*log10(abs(fft(q_pm,1024)));   q_pm=q_pm-max(q_pm);

%设置幅频响应的横坐标单位为MHz
x_f=[0:(fs/length(m_pm)):fs/2]/10^6;
%只显示正频率部分的幅频响应
mf_pm=m_pm(1:length(x_f));
mf_qm=q_pm(1:length(x_f));

%绘制幅频响应曲线
plot(x_f,mf_pm,'--',x_f,mf_qm,'-');
xlabel('频率(MHz)');ylabel('幅度(dB)');
legend('未量化','12位量化');
grid;


