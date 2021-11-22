Y=imread('coins.png');
[n,m]=size(Y);

imhist(Y);
figure,imshow(Y);
for x=0 :n
    for y=0 :m
        if Y(x,y)<= 100 
            Y(x,y)=0;
        else Y(x,y)=255;
        end
    end
end
figure,imshow(Y);
    
