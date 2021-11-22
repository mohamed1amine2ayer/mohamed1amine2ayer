function yy=m(a,n,h)
yy(1)=2;
h=0.5;
n=3;
for i=1:n
    xx(i)=a+(i)*h;
   yy(i+1)= yy(i)+h*f(xx(i),yy(i));
end
plot(xx,yy);
end


