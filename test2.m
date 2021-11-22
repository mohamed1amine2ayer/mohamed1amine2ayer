function [ y] = test2(a,h,n)

    for i=1:n
    x(i)=a+(i-1)*h;
    y(i)=test(x(i));
     z(i)=test(y(i));
    end
     plot(x,y,z);
end

