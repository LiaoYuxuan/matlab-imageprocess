%E5_1_AskMod.m
function [ASK2,ASK2_filter,ASK4,ASK4_filter]=E5_1_AskMod(Len,IsPlot,IsOutput)
%产生2ASK、4ASK调制信号
%Len：码元长度，默认值为1000
%IsPlot：是否绘图，'1'表示绘图，否则不绘图
%IsOutput：是否将ASK调制数据输出到文本文件中，'1'表示输出，否则不输出

%设置函数的默认参数值
if nargin < 1
    Len=1000;    %数据长度为1000
    IsPlot=0;    %不绘图
    IsOutput=0;  %不将数据写入文本文件中
end;

Rb=1*10^6;          %码元速率
Fs=8*Rb;            %采样频率
LenData=Len*Fs/Rb;  %数据长度
Fc=70*10^6;         %载波频率
Qn=8;               %量化位数
a=0.8;              %成形滤波器滚降因子

%产生载波信号
t=0:1/Fs:Len/Rb;
carrier=cos(2*pi*Fc*t);
carrier=carrier(1:LenData);

%产生随机分布的二进制数据
%code_2ask=randint(1,Len,2);
code_2ask=(randi(2,Len,1)-1)';
%对基带数据以Fs速率采样
code_2ask_upsamp=rectpulse(code_2ask,Fs/Rb);
%对基带数据进行成形滤波,同时进行Fs/Rb倍采样
code_2ask_filter=rcosflt(code_2ask,1,Fs/Rb);
%产生未进行成形滤波的2ASK信号
ASK2=carrier.*code_2ask_upsamp;
%产生成形滤波后的2ASK信号
ASK2_filter=carrier.*code_2ask_filter(1:LenData)';

%获取2ASK信号的频谱
ASK2_Spec=20*log10(abs(fft(ASK2,1024)));
ASK2_Spec=ASK2_Spec-max(ASK2_Spec);
ASK2_filter_Spec=20*log10(abs(fft(ASK2_filter,1024)));
ASK2_filter_Spec=ASK2_filter_Spec-max(ASK2_filter_Spec);


%产生随机分布的四进制数据
%code_4ask=randint(1,Len,4);
code_4ask=(randi(4,Len,1)-1)';
%对基带数据以Fs速率采样
code_4ask_upsamp=rectpulse(code_4ask,Fs/Rb);
%对基带数据进行成形滤波,同时进行Fs/Rb倍采样
code_4ask_filter=rcosflt(code_4ask,1,Fs/Rb);
%产生未进行成形滤波的4ASK信号
ASK4=carrier.*code_4ask_upsamp;
%产生成形滤波后的4ASK信号
ASK4_filter=carrier.*code_4ask_filter(1:LenData)';

%获取4ASK信号的频谱
ASK4_Spec=20*log10(abs(fft(ASK4,1024)));
ASK4_Spec=ASK4_Spec-max(ASK4_Spec);
ASK4_filter_Spec=20*log10(abs(fft(ASK4_filter,1024)));
ASK4_filter_Spec=ASK4_filter_Spec-max(ASK4_filter_Spec);

%绘图
if IsPlot==1 
    figure(1);x=0:200;x=x/Fs*(10^6);
    subplot(221);plot(x,ASK2(100:300));xlabel('时间(us)');ylabel('幅度(v)');
    title('未经成形滤波的2ASK时域波形');grid on;
    subplot(222);plot((0:200),ASK2_filter(100:300));;xlabel('时间(us)');ylabel('幅度(v)');
    title('成形滤波后的2ASK时域波形');grid on;
    subplot(223);plot((0:200),ASK4(100:300));;xlabel('时间(us)');ylabel('幅度(v)');
    title('未经成形滤波的4ASK时域波形');grid on;
    subplot(224);plot((0:200),ASK4_filter(100:300));;xlabel('时间(us)');ylabel('幅度(v)');
    title('成形滤波后的4ASK时域波形');grid on;

    figure(2);x=0:length(ASK2_Spec)-1;x=x/length(x)*Fs/10^6;
    subplot(221);plot(x,ASK2_Spec);xlabel('频率(MHz)');ylabel('幅度(dB)');
    title('未经成形滤波的2ASK频谱');grid on;
    subplot(222);plot(x,ASK2_filter_Spec);xlabel('频率(MHz)');ylabel('幅度(dB)');
    title('成形滤波后的2ASK频谱');grid on;
    subplot(223);plot(x,ASK4_Spec);xlabel('频率(MHz)');ylabel('幅度(dB)');
    title('未经成形滤波的4ASK频谱');grid on;
    subplot(224);plot(x,ASK4_filter_Spec);xlabel('频率(MHz)');ylabel('幅度(dB)');
    title('成形滤波后的4ASK频谱');grid on;
end;
    
%量化数据并写入文本文件中
if IsOutput==1
    norm_Data=ASK2/max(abs(ASK2));%归一化处理
    Q_s=round(norm_Data*(2^(Qn-1)-1));
    fid=fopen('D:\ModemPrograms\Chapter_5\E5_1_ASKMod\ASK2.txt','w');
    for i=1:length(Q_s)
        B_s=dec2bin(Q_s(i)+(Q_s(i)<0)*2^Qn,Qn);
        for j=1:Qn
           if B_s(j)=='1'
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

    norm_Data=ASK2_filter/max(abs(ASK2_filter));%归一化处理
    Q_s=round(norm_Data*(2^(Qn-1)-1));
    fid=fopen('D:\ModemPrograms\Chapter_5\E5_1_ASKMod\ASK2_filter.txt','w');
    for i=1:length(Q_s)
        B_s=dec2bin(Q_s(i)+(Q_s(i)<0)*2^Qn,Qn);
        for j=1:Qn
           if B_s(j)=='1'
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

    norm_Data=ASK4/max(abs(ASK4));%归一化处理
    Q_s=round(norm_Data*(2^(Qn-1)-1));
    fid=fopen('D:\ModemPrograms\Chapter_5\E5_1_ASKMod\ASK4.txt','w');
    for i=1:length(Q_s)
        B_s=dec2bin(Q_s(i)+(Q_s(i)<0)*2^Qn,Qn);
        for j=1:Qn
           if B_s(j)=='1'
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

    norm_Data=ASK4_filter/max(abs(ASK4_filter));%归一化处理
    Q_s=round(norm_Data*(2^(Qn-1)-1));
    fid=fopen('D:\ModemPrograms\Chapter_5\E5_1_ASKMod\ASK4_filter.txt','w');
    for i=1:length(Q_s)
        B_s=dec2bin(Q_s(i)+(Q_s(i)<0)*2^Qn,Qn);
        for j=1:Qn
           if B_s(j)=='1'
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
end;
