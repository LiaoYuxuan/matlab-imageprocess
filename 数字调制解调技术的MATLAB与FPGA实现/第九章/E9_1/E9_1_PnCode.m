function p=E9_1_PnCode(ploynomial,reg)
%  PN�����������
%��ploynomial�ͳ��ȣ�reg�ĳ���+��,ploynomial��ֵ����Ϊȫ��
%  ploynomialΪ��ԭ����ʽ������������Ϊ��λ����λ�������λ�����λ����Ϊ1;��λ��ʾ��ʱһ�����ڣ���λ����˳��
%  regΪ�Ĵ�����ʼֵ,Ҳ�൱��PN��ĳ�ʼ��λ�����Ϊ��λ����[����������]��ʾ��ʱ�������ڵļ����ͣ������ڵļĴ�����ֵΪ��
%�������5��31λ��PN�룬�����ʽ��ʽΪ[1��* * * * 1]
%  �������������ӿƼ���ѧ.�����.���ġ���Ƶͨ��]���в��5��PN��45E������Ϊ[1 0 0 1 0 1],���Ϊ��λ
%��PN��0 1 0 0 0 0 1 0 1 0 1 1 1 0 1 1 0 0 0 1 1 1 1 1 0 0 1 1 0 1 0

grade=length(ploynomial)-1;%���ݶ���ʽ������ʱ����
PN_Length=(2^grade-1);     %����PN��һ�����ڵĳ��� 

pn=zeros(1,PN_Length);     %����PN��Ĵ�����ֵ


%�ҳ���ԭ����ʽ�г����λ��Ϊ1��λ,�����δ���ڼĴ���c��
%�������ploynomial��[1 0 0 1 0 1]����c(1)=2,c(2)=5
p=0;                         
c=zeros(1,grade);
for i=grade:-1:1
    if ploynomial(i)==1
        p=p+1;
       c(p)=grade+1-i;
    end
end  

%����һ�����ڵ�PN��
q=0;                         
for i=1:PN_Length
    %�������ʱ�ļĴ��������PN��
    p(i)=reg(1);
    %��λ��һ����ͷ�Ĵ���λ�ã���ȡֵ
    m=reg(grade+1-c(1));
    %��ɸ���ͷ�Ĵ���ȡֵ��ģ2��
    for q=2:grade
        if (c(q)>0) & (reg(grade+1-c(q))==1)
            m=~m;
        end
    end
    %�Ĵ�����ֵ������λ
    for q=1:(grade-1)
        reg(q)=reg(q+1);
    end
    reg(5)=m;
end


p8=rectpulse(p,8);
%��α������8��������д��COE�ļ���
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%�½��ı��ļ�ǰ�����뽨���ļ���ŵ�Ŀ¼�ļ��У����������ʾ��Ϣ:
%??? Error using ==> fprintf
%Invalid file identifier
%�������Ҫ�޸�������䣬�Ըı��ļ������ļ����·��
fid=fopen('D:\ModemPrograms\Chapter_9\E9_1\pncode.coe','w');
fprintf(fid,'MEMORY_INITIALIZATION_RADIX=2;\r\n');
fprintf(fid,'MEMORY_INITIALIZATION_VECTOR=\r\n');
fprintf(fid,'%d,\r\n',p8);fprintf(fid,';');
fclose(fid);


