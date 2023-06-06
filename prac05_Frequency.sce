k=imread("C:\Users\password(mmlab)\Desktop\New folder (2)\sample05.jpg");
figure();
imshow(k);
a=double(k);
[m,n]=size(a);
w=[111;111;111];
for i=2:m-1
for j=2:n-1
b(i,j)=[w(1)*a(i-1,j+1)+w(2)*a(i,j+1)+w(3)*a(i+1,j+1)+w(4)*a(i-1,j)+w(5)*a(i,j)+w(6)*a(i+1,j)+w(7)*a(i-1,j-1)+w(8)*a(i,j-1)+w(9)*a(i+1,j-1)]/9;
end
end
c=uint8(b);
figure();
imshow(c);
