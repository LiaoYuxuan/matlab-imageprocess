%E5_1_AskMod.m
function [ASK2,ASK2_filter,ASK4,ASK4_filter]=E5_1_AskMod(Len,IsPlot,IsOutput)
%����2ASK��4ASK�����ź�
%Len����Ԫ���ȣ�Ĭ��ֵΪ1000
%IsPlot���Ƿ��ͼ��'1'��ʾ��ͼ�����򲻻�ͼ
%IsOutput���Ƿ�ASK��������������ı��ļ��У�'1'��ʾ������������

%���ú�����Ĭ�ϲ���ֵ
if nargin < 1
    Len=1000;    %���ݳ���Ϊ1000
    IsPlot=0;    %����ͼ
    IsOutput=0;  %��������д���ı��ļ���
end;

Rb=1*10^6;          %��Ԫ����
Fs=8*Rb;            %����Ƶ��
LenData=Len*Fs/Rb;  %���ݳ���
Fc=70*10^6;         %�ز�Ƶ��
Qn=8;               %����λ��
a=0.8;              %�����˲�����������

%�����ز��ź�
t=0:1/Fs:Len/Rb;
carrier=cos(2*pi*Fc*t);
carrier=carrier(1:LenData);

%��������ֲ��Ķ���������
%code_2ask=randint(1,Len,2);
code_2ask=(randi(2,Len,1)-1)';
%�Ի���������Fs���ʲ���
code_2ask_upsamp=rectpulse(code_2ask,Fs/Rb);
%�Ի������ݽ��г����˲�,ͬʱ����Fs/Rb������
code_2ask_filter=rcosflt(code_2ask,1,Fs/Rb);
%����δ���г����˲���2ASK�ź�
ASK2=carrier.*code_2ask_upsamp;
%���������˲����2ASK�ź�
ASK2_filter=carrier.*code_2ask_filter(1:LenData)';

%��ȡ2ASK�źŵ�Ƶ��
ASK2_Spec=20*log10(abs(fft(ASK2,1024)));
ASK2_Spec=ASK2_Spec-max(ASK2_Spec);
ASK2_filter_Spec=20*log10(abs(fft(ASK2_filter,1024)));
ASK2_filter_Spec=ASK2_filter_Spec-max(ASK2_filter_Spec);


%��������ֲ����Ľ�������
%code_4ask=randint(1,Len,4);
code_4ask=(randi(4,Len,1)-1)';
%�Ի���������Fs���ʲ���
code_4ask_upsamp=rectpulse(code_4ask,Fs/Rb);
%�Ի������ݽ��г����˲�,ͬʱ����Fs/Rb������
code_4ask_filter=rcosflt(code_4ask,1,Fs/Rb);
%����δ���г����˲���4ASK�ź�
ASK4=carrier.*code_4ask_upsamp;
%���������˲����4ASK�ź�
ASK4_filter=carrier.*code_4ask_filter(1:LenData)';

%��ȡ4ASK�źŵ�Ƶ��
ASK4_Spec=20*log10(abs(fft(ASK4,1024)));
ASK4_Spec=ASK4_Spec-max(ASK4_Spec);
ASK4_filter_Spec=20*log10(abs(fft(ASK4_filter,1024)));
ASK4_filter_Spec=ASK4_filter_Spec-max(ASK4_filter_Spec);

%��ͼ
if IsPlot==1 
    figure(1);x=0:200;x=x/Fs*(10^6);
    subplot(221);plot(x,ASK2(100:300));xlabel('ʱ��(us)');ylabel('����(v)');
    title('δ�������˲���2ASKʱ����');grid on;
    subplot(222);plot((0:200),ASK2_filter(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('�����˲����2ASKʱ����');grid on;
    subplot(223);plot((0:200),ASK4(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('δ�������˲���4ASKʱ����');grid on;
    subplot(224);plot((0:200),ASK4_filter(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('�����˲����4ASKʱ����');grid on;

    figure(2);x=0:length(ASK2_Spec)-1;x=x/length(x)*Fs/10^6;
    subplot(221);plot(x,ASK2_Spec);xlabel('Ƶ��(MHz)');ylabel('����(dB)');
    title('δ�������˲���2ASKƵ��');grid on;
    subplot(222);plot(x,ASK2_filter_Spec);xlabel('Ƶ��(MHz)');ylabel('����(dB)');
    title('�����˲����2ASKƵ��');grid on;
    subplot(223);plot(x,ASK4_Spec);xlabel('Ƶ��(MHz)');ylabel('����(dB)');
    title('δ�������˲���4ASKƵ��');grid on;
    subplot(224);plot(x,ASK4_filter_Spec);xlabel('Ƶ��(MHz)');ylabel('����(dB)');
    title('�����˲����4ASKƵ��');grid on;
end;
    
%�������ݲ�д���ı��ļ���
if IsOutput==1
    norm_Data=ASK2/max(abs(ASK2));%��һ������
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

    norm_Data=ASK2_filter/max(abs(ASK2_filter));%��һ������
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

    norm_Data=ASK4/max(abs(ASK4));%��һ������
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

    norm_Data=ASK4_filter/max(abs(ASK4_filter));%��һ������
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
