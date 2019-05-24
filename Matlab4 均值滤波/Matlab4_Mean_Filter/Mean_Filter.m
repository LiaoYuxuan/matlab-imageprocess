%Mean Filter
clc;
clear all;
close all;

RGB_data = imread('lena.jpg');

R_data =    RGB_data(:,:,1);
G_data =    RGB_data(:,:,2);
B_data =    RGB_data(:,:,3);

%imshow(RGB_data);

[ROW,COL, DIM] = size(RGB_data); 

Y_data = zeros(ROW,COL);
Cb_data = zeros(ROW,COL);
Cr_data = zeros(ROW,COL);
Gray_data = RGB_data;

for r = 1:ROW 
    for c = 1:COL
		Y_data(r, c) = 0.299*R_data(r, c) + 0.587*G_data(r, c) + 0.114*B_data(r, c);
		Cb_data(r, c) = -0.172*R_data(r, c) - 0.339*G_data(r, c) + 0.511*B_data(r, c) + 128;
		Cr_data(r, c) = 0.511*R_data(r, c) - 0.428*G_data(r, c) - 0.083*B_data(r, c) + 128;
    end
end 

Gray_data(:,:,1)=Y_data;
Gray_data(:,:,2)=Y_data;
Gray_data(:,:,3)=Y_data;

figure;
imshow(Gray_data);

%Gray Mean Filter

Gray_data = im2double(Gray_data);
imgn = imnoise(Gray_data,'salt & pepper',0.05); 

%imgn = Gray_data;

figure;
imshow(imgn);

for r = 2:1:ROW-1
    for c = 2:1:COL-1
		Mean_Img(r,c) = (imgn(r-1, c-1) + imgn(r-1, c) + imgn(r-1, c+1) + imgn(r, c-1) + imgn(r, c) + imgn(r, c+1) + imgn(r+1, c-1) + imgn(r+1, c) + imgn(r+1, c+1)) / 9;
	end
end

figure;
imshow(Mean_Img);

