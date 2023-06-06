// add some constant in an image 

a = imread('C:\Users\password(mmlab)\Pictures\harrypotter.jpg');
imshow(a);
b = rgb2gray(a);
imshow(b);
c = imadd(b,100);
imshow(c);
subplot(3,2,1);
imshow(a);
subplot(3,2,2);
imshow(b);
subplot(3,2,4);
imshow(c);
