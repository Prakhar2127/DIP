im=imread("C:\Users\password(mmlab)\Desktop\New folder (2)\sample05.jpg");
 im = rgb2gray(im);
 figure();
 imshow(im);
 j=imhistequal(im);
 figure();imshow(j);
