im=imread("C:\Users\password(mmlab)\Desktop\New folder (2)\sample05.jpg");
 im = rgb2gray(im);
    [count, cells]=imhist(im);
    [count, cells]=imhist(im, 10);
    scf(0); imhist(im, 10,0.2);
    scf(1); imhist(im, 10, 0.5);
    scf(2); imhist(im, 10, 0.8, 'green');
