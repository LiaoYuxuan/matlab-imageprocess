%将一�?40*480的彩色图片转换成显示成灰度显�?
clc;
clear all;
close all;

RGB_data = imread('nazha.jpg');%图像读入

R_data =    RGB_data(:,:,1);
G_data =    RGB_data(:,:,2);
B_data =    RGB_data(:,:,3);

imshow(RGB_data);

[ROW,COL, DIM] = size(RGB_data); %提取图片的行列数

Y_data = zeros(ROW,COL);
Cb_data = zeros(ROW,COL);
Cr_data = zeros(ROW,COL);
Gray_data = RGB_data;
%YCbCr_data = RGB_data;

for r = 1:ROW 
    for c = 1:COL
		Y_data(r, c) = 0.299*R_data(r, c) + 0.587*G_data(r, c) + 0.114*B_data(r, c);
		Cb_data(r, c) = -0.172*R_data(r, c) - 0.339*G_data(r, c) + 0.511*B_data(r, c) + 128;
		Cr_data(r, c) = 0.511*R_data(r, c) - 0.428*G_data(r, c) - 0.083*B_data(r, c) + 128;
    end
end 

% YCbCr_data(:,:,1)=Y_data;
% YCbCr_data(:,:,2)=Cb_data;
% YCbCr_data(:,:,3)=Cr_data;

% figure;
% imshow(YCbCr_data);

Gray_data(:,:,1)=Y_data;
Gray_data(:,:,2)=Y_data;
Gray_data(:,:,3)=Y_data;

figure;
imshow(Gray_data);
