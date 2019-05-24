%������ת��txt�ļ�
clc;                                %��������е���Ϣ
clear all;                          %���workspace�е���ʷ����
RGB_data =  imread('nazha.jpg');      %��ȡͼƬ���õ���������3ά�����飬�ֱ����R,G,B������ɫ
R_data =    RGB_data(:,:,1);
G_data =    RGB_data(:,:,2);
B_data =    RGB_data(:,:,3);
[ROW, COL] =    size(R_data);
outdata =   zeros(1,ROW*COL);
for r = 1:200
    for c = 1:200
        outdata((r-1)*COL+c) = bitand(R_data(r,c),224) + bitshift(bitand(G_data(r,c),224),-3) + bitshift(bitand(B_data(r,c),192),-6);
    end
end

fid  = fopen('test.txt', 'w+');
for i=1 : ROW*COL
    fprintf(fid,'%02x ',outdata(i));
end
fclose(fid);