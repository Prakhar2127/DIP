RGB = imread('C:\Users\password(mmlab)\Documents\DIP\Veg.jpg');
YCC = rgb2ycbcr(RGB);

figure(1);
imshow(RGB);

figure(2);
imshow(YCC);
HSV = rgb2hsv(RGB);

figure(4);
imshow(HSV);

G = rgb2gray(RGB);
figure(5);
imshow(G);
RGB = ycbr2rgb(YCC);
figure(3);
imshow(RGB);
