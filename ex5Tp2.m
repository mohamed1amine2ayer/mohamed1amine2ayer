% Q1%
A=[5 -3 0
    1 4 10
    0 1 -2]
B=[6 -2 4
    0 1 3
    -2 -1 0]
% Q2%
I3=eye(3)
C=A+B
D=-2*A+4*B
E=-6*A
F=2*B
G=-2*B+2*I3
%Q3
size(C)
size(F)
size(D)
size(E)
size(G)
%Q4
A(:,2:3)
D(:,1:2)
%Q5
diag(D)
diag(G)
%Q6
I4=eye(4)
diag(I4)
%Q7
m=mean(A) %% moyenne de la matrice A
%Q8
mean(mean(A))
mean(A(:))
%Q9
sum(A)
sum(sum(A))
sum(A(:))
%Q10
M=eye(3)
N=zeros(3)
X=zeros(2,3)
T=ones(4)
F=rand(3,2) %% génére des nombre réel aléatoire dans l'intervale (0,1) et crée une matrice de dimension (3,2)  %
%Q11
trA=A'
trB=B'
%Q12
whos %affichage détaillés %
clear G
 clear E
clear all 
% clc

