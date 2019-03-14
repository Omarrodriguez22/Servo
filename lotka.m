function dydt = lotka(t,y)
a=0.4;
b=0.4;
g=2;
d=0.09;
dydt=[a*y(1)-b*y(1)*y(2); d*y(1)*y(2)-g*y(2)];
end