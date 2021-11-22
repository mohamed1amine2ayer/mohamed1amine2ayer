function yy=j(a,n,b)
yy(1)=2
h=(b-a)/n;
for i=1:n
    xx(i)=a+(i-1)*h;
end
for i=1:n-1
  
   yy(i+1)= yy(i)+h*f(xx(i),yy(i));
end
plot(xx,yy);
end
