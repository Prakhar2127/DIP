 i=imread("C:\Users\password(mmlab)\Pictures\shinchanImg.jpg");
figure();
subplot(221);
imshow(i);
se=imcreatese('rect',1,1);
b=imerode(i,se);
subplot(222);
imshow(b);
c=imdilate(i,se);
subplot(223);
imshow(c);
be=imcreatese('ellipse',9,9);
s2=imopen(i,be);
subplot(224);
imshow(s2);
ce=imcreatese('ellipse',11,11);
s3=imclose(i,ce);
figure();
imshow(s3);
