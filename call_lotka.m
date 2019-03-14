function [t,y] = call_lotka()
tspan = [0 50];
y0 = [100;8];
[t,y]=ode45(@lotka,tspan,y0);
end