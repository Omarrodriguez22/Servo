% EJERCICIOS TAREA 1 (25 ENERO) OMAR FRANCISCO RODRÍGUEZ MORALES 1628226
%Problema1
n=[1 10 100 500 1000 2000 4000 8000];
y=(1+1./n).^n


syms n
y2=(1+1/n)^n;
limit(y2,n,inf)


 %Problema2
A=[2 6;3 9];
B=[1 2;3 4];
C=[-5 5;5 3];
G=zeros(6,6);
 G(1:2,1:2)=A;
 G(3:4,3:4)=B;
 G(5:6,5:6)=C
 
%Problema3
R=zeros(1,50);
R(1)=1;R(2)=1;
for k=3:50
R(k)=R(k-2)+R(k-1);
End

%Problema4
x = -10:1:-5;
y= 2+sin*x;
Plot(y)
x=-5:1:2;
y=exp(x);
plot(y)
x=2:1:10;
y=log(x.^2+1);
plot(y)

%Problema 5 Script
function s=solucion(r)
A=[5, 2, r; 3, 6, 2*r-1; 2, r-1, 3*r];
b=[2; 3 ; 5];
s=A\b;
