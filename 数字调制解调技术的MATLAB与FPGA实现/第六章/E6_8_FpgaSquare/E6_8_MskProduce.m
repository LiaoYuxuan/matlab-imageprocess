%E6_8_MskProduce.m�����嵥
 
ps=1*10^6;  %������Ϊ1MHz
Fs=16*10^6; %��������Ϊ32MHz
fc=3*10^6;  %�ز�Ƶ��Ϊ6MHz

N=5000;        %������Ԫ����
Len=N*Fs/ps;  %�������ݵĳ���
x = (randi(2,N,1)-1)'; % �������������Ϊ������Ԫ
%x=ones(1,N);
dx=ones(1,N);
for i=1:N
    if x(i)==0
        x(i)=-1;
    end
end
%��ԭ��������dx
for i=2:N
    if x(i)==1
        dx(i)=-dx(i-1);
    else
        dx(i)=dx(i-1);
    end
end

%������밴��ż��ŷֳ���·���ݣ��γ�Ik\Qk
di=ones(1,N);
dq=ones(1,N);
%ȡdx��ż��λ��������λΪdi
for i=2:2:N
    di(i:i+1)=dx(i);
end
%ȡdx������λ��������λΪdq
for i=1:2:N-1
    dq(i:i+1)=dx(i);
end

%��ԭʼBIT���ݽ���Fs/ps���ز���
udi=ones(1,N*Fs/ps);
udq=ones(1,N*Fs/ps);
for i=1:N
    udi(Fs/ps*(i-1)+1:Fs/ps*i)=di(i);
    udq(Fs/ps*(i-1)+1:Fs/ps*i)=dq(i);
end
% udi=rectpulse(di,Fs/ps);
% udq=rectpulse(dq,Fs/ps);

%����MSK�ź�������ز��ź�
t=0:1/Fs:(Len-1)/Fs;
cf0c=cos(2*pi*fc.*t);
sf0c=sin(2*pi*fc.*t);
cfps=cos(pi*ps/2.*t);
sfps=sin(pi*ps/2.*t);

%�������Ʒ�����msk�ź�
msk=udi.*cfps.*cf0c-udq.*sfps.*sf0c;

%����������䣬������Ƶ�ĵ��ز��ź�
%  msk=cos(2*pi*(fc-ps/4).*t);
% msk=sin(2*pi*(fc-ps/4).*t);
%����������䣬������Ƶ�ĵ��ز��ź�
% msk=cos(2*pi*(fc+ps/4).*t);

 
%8����������Ƶ�����������ݣ���д���ⲿ�ı��ļ���
Q=8;
f_s=msk/max(abs(msk));%��һ������
Q_s=round(f_s*(2^(Q-1)-1));
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
%fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\sine.txt','w');
fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\msk.txt','w');
for k=1:length(Q_s)
    B_s=dec2bin(Q_s(k)+(Q_s(k)<0)*2^Q,Q);
    k;
    for j=1:Q
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

%Ϊ����FPGA����ʱ�Ա��������ݼ����������ݣ���MSK����������д��txt�ļ��У��Է�����TESTBENCH�ļ��ж���������ʾ��MODELSIM��
%�沨���С�
ud=ones(1,N*Fs/ps);
%���ǵ�FPGAʵ��ʱ�����MSK��ʱ�ӣ���MSK��������д��txt�ļ�ʱ����ʱ4���������ڣ��Է���MODELSIM����۲�
for i=1:N-3
    ud(Fs/ps*(i-1+3)+1:Fs/ps*(i+3))=x(i)>0;
end
%fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\sine_bit.txt','w');
fid=fopen('D:\ModemPrograms\Chapter_6\E6_8_FpgaSquare\msk_bit.txt','w');
for k=1:length(ud)
    fprintf(fid,'%d',ud(k)); 
    fprintf(fid,'\r\n');
end
fprintf(fid,';'); 
fclose(fid);