%E8_3_SigAnalysis.m
%读取FPGA仿真出的数据
%运行程序前，需要根据文件存放路径修改下面相关代码
clc

fid=fopen('D:\ModemPrograms\Chapter_8\E8_3_QamCarrier\di.txt','r');
[di,N]=fscanf(fid,'%lg',inf);
fclose(fid);
fid=fopen('D:\ModemPrograms\Chapter_8\E8_3_QamCarrier\dq.txt','r');
[dq,N]=fscanf(fid,'%lg',inf);
fclose(fid);

%figure(1);
N  %显示仿真数据长度
%设置星座图的起始点(绘制捕获前星座图)
start_point=1;
demod=di(start_point:N)+sqrt(-1)*dq(start_point:N);
%设置星座图函数的相位偏移，获取最佳采样点
off=3;%设置星座图相位偏移点数
scatterplot(demod,8,off,'bx');

%figure(2);
%设置星座图的起始点(绘制捕获后星座图)
start_point=40000;
demod=di(start_point:N)+sqrt(-1)*dq(start_point:N);
%设置星座图函数的相位偏移，获取最佳采样点
off=2;%设置星座图相位偏移点数
scatterplot(demod,8,off,'bx');
