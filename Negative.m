clc;
clear all;
close all;
% read an image using imread()
image = imread('cat.jpg');
figure;
% show an image using imshow()
imshow(image);
title('Original Image');
% negative of an image 
neg = 255 - image;
figure;
imshow(neg);
title('Negative Image');
