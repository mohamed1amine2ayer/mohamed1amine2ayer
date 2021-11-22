function y=proc2(a,h,n)
for i=a:n
  x(1)=a; 
  x(i)=a +(i-1)*h;
  y(i)=proc(x(i));
end
plot(x,y);
end