%E6_8_locklpf.m

fs=16*10^6;            %采样频率
fc=[0.2121*10^6 1*10^6];  %过渡带
mag=[1 0];             %窗函数的理想滤波器幅度
dev=[0.1 0.02];        %纹波
[n,wn,beta,ftype]=kaiserord(fc,mag,dev,fs)  %获取凯塞窗参数
fpm=[0 fc(1)*2/fs fc(2)*2/fs 1];            %firpm函数的频段向量
magpm=[1 1 0 0];                            %firpm函数的幅值向量
%设计最优滤波器
h_pm=firpm(n,fpm,magpm);
%滤波系数进行10bit量化
h_pm10=round(h_pm/max(abs(h_pm))*(2^9-1))

%求滤波器的幅频响应
m_pm=20*log10(abs(fft(h_pm,1024))); m_pm=m_pm-max(m_pm);
m_pm10=20*log10(abs(fft(h_pm10,1024))); m_pm10=m_pm10-max(m_pm10);
%设置幅频响应的横坐标单位为MHz
x_f=[0:(fs/length(m_pm)):fs/2]/10^6;
%只显示正频率部分的幅频响应
mf_pm=m_pm(1:length(x_f));
mf_pm10=m_pm10(1:length(x_f));
%绘制幅频响应曲线
plot(x_f,mf_pm,'-',x_f,mf_pm10,'-.');
xlabel('频率(MHz)');ylabel('幅度(dB)');
legend('未量化','10位量化');
grid;


%求系数绝对值之和，以此估计滤波后的有效数据位宽
s1=sum(abs(h_pm10))
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%新建文本文件前，必须建好文件存放的目录文件夹，否则出现提示信息:
%??? Error using ==> fprintf
%Invalid file identifier
%请根据需要修改下面语句，以改变文件名及文件存放路径
fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\locklpf.coe','w');
fprintf(fid,'radix = 10;\r\n');
fprintf(fid,'coefdata=\r\n');
fprintf(fid,'%8d\r\n',h_pm10);fprintf(fid,';');
fclose(fid);
