%Q1
A=[  0 1 -1
    -3 4 -3
    -1 1 0]
%Q2
I=eye(3)
A*A-3*A+2*I
%Q5
In=inv(A)
%Q6
In*[1 ;-2 ;3]
B=-0.5*(A-3*I)