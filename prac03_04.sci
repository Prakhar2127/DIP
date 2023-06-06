A=imread('C:\Users\HP\Desktop\New folder\photos\IMG20200709190107.jpg');
figure(),imshow(A);title('RGB Image');
I=double(A)/255;

R=I(:,:,1);
G=I(:,:,2);
B=I(:,:,3);

numi=1/2*((R-G)+(R-B));
denom=((R-G).^2+((R-B).*(G-B))).^0.5;

H=acosd(numi./(denom+0.000001));

H(B>G)=360-H(B>G);

H=H/360;

S=1- (3./(mtlb_sum(I,3)+0.000001)).*mtlb_min(I,[],3);


I=sum(I,3)./3;


HSI=zeros(m2scistr(A));
HSI(:,:,1)=H;
HSI(:,:,2)=S;
HSI(:,:,3)=I;



figure,imshow(HSI);title('HSI Image');


