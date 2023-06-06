// image arith operations 

clear all;
a = imread('C:\Users\password(mmlab)\Downloads\pexels-karolina-grabowska-4397786.jpg');
imshow(a);
b = imread('C:\Users\password(mmlab)\Downloads\pexels-skylar-kang-6044453.jpg');
imshow(b);
c = imadd(a,b);
imshow(c);
subplot(3,2,1);
imshow(a);
subplot(3,2,2);
imshow(b);
subplot(3,2,4);
imshow(c);
