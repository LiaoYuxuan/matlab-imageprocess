%E5_3_AskDeMod.m
function E5_3_AskDeMod(IsPlot,IsOutput)
%���2ASK��4ASK�ź�
%IsPlot���Ƿ��ͼ��'1'��ʾ��ͼ�����򲻻�ͼ
%IsOutput���Ƿ��������˲���ϵ��������ı��ļ��У�'1'��ʾ������������

%���ú�����Ĭ�ϲ���ֵ
if nargin < 1
    IsPlot=1;    %����ͼ
    IsOutput=0;  %��������д���ı��ļ���
end;

Rb=1*10^6;          %��Ԫ����
Fs=8*Rb;            %����Ƶ��
a=0.8;              %�����˲�����������

%����E5_1_AskMod()������������������
[ASK2,ASK2_filter,ASK4,ASK4_filter]=E5_1_AskMod();
figure(4);
subplot(211);plot(20*log10(abs(fft(ASK2))));
subplot(212);plot(20*log10(abs(fft(ASK2_filter))));
%����
ASK2=abs(ASK2);
ASK2_filter=abs(ASK2_filter);
ASK4=abs(ASK4);
ASK4_filter=abs(ASK4_filter);

figure(5);
subplot(211);plot(20*log10(abs(fft(ASK2))));
subplot(212);plot(20*log10(abs(fft(ASK2_filter))));



%��ͨ�˲�
b=fir1(32,Rb*2/Fs);
d_ASK2=filter(b,1,ASK2);
d_ASK2_filter=filter(b,1,ASK2_filter);
d_ASK4=filter(b,1,ASK4);
d_ASK4_filter=filter(b,1,ASK4_filter);


%�����˲�ϵ��
Qn=12;       %12��������
q_b=round(b/max(abs(b))*(2^(Qn-1)-1));
%�������ݲ�д���ı��ļ���    
if IsOutput==1
    %�����ɵ��˲���ϵ������д��FPGA�����COE�ļ���
    fid=fopen('d:\ModemPrograms\Chapter_5\E5_3_ASKDemod\lpf.coe','w');
    fprintf(fid,'radix = 10;\r\n');
    fprintf(fid,'coefdata=\r\n');
    fprintf(fid,'%8d\r\n',q_b);
    fprintf(fid,';');
    fclose(fid);
    
    sumb=sum(abs(q_b))
end

%��ͼ
if IsPlot==1 
    figure(1);x=0:200;x=x/Fs*(10^6);
    subplot(221);plot(x,ASK2(100:300));xlabel('ʱ��(us)');ylabel('����(v)');
    title('�������2ASKʱ����');grid on;
    subplot(222);plot((0:200),ASK2_filter(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('�������2ASK(�����˲�)ʱ����');grid on;
    subplot(223);plot((0:200),ASK4(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('�������4ASKʱ����');grid on;
    subplot(224);plot((0:200),ASK4_filter(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('�������4ASK(�����˲�)ʱ����');grid on;

    figure(2);x=0:200;x=x/Fs*(10^6);
    subplot(221);plot(x,d_ASK2(100:300));xlabel('ʱ��(us)');ylabel('����(v)');
    title('���2ASK�Ļ���ʱ����');grid on;
    subplot(222);plot((0:200),d_ASK2_filter(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('���2ASK(�����˲�)�Ļ���ʱ����');grid on;
    subplot(223);plot((0:200),d_ASK4(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('���4ASK�Ļ���ʱ����');grid on;
    subplot(224);plot((0:200),d_ASK4_filter(100:300));;xlabel('ʱ��(us)');ylabel('����(v)');
    title('���4ASK(�����˲�)�Ļ���ʱ����');grid on;
    
    figure(3);
    freqz(q_b);
end
