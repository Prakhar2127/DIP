k=imread("C:\Users\password(mmlab)\Desktop\New folder (2)\sample05.jpg");
w=zeros(7,7);
for i=1:7
for j=i:7
w(i,j)=1/70;
y=imfilter(k,w);
end    
end
figure();
imshow(k);
title("Orginal Image");
figure();
imshow(y);
title("Smoothing Image");
