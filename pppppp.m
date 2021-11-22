%Q1
x=imread('fabric.png');
imshow(x);
%Q2
R=x(:,:,1);
G=x(:,:,2);
B=x(:,:,3);
h1=imhist(R);
h2=imhist(G);
h3=imhist(B);


figure,subplot(1,6,1),imshow(R);
subplot(1,6,2),imshow(G);
subplot(1,6,3),imshow(B);
subplot(1,6,4),imshow(h1);
subplot(1,6,5),imshow(h2);
subplot(1,6,6),imshow(h3);