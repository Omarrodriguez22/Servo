function[t,x]=callecuacion_uno()
tspan = [0 100];
y0=[0;-1;-1];
[t,x]=ode45(@ecuacion_uno,tspan,y0);
end