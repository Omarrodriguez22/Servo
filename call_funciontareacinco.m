%% Omar Rodriguez 1628226
function [t,y]=call_funcionuno()
tspan=[0 10];
y0=1;
[t,y]=ode45(@funcionuno,tspan,y0);
end
%%
function [t,y]=call_funciondos()
tspan=[0 10];
y0=10;
[t,y]=ode45(@funciondos,tspan,y0);
end
%%
function [t,y]=call_funciontres()
tspan=[0 10];
y0=0;
[t,y]=ode45(@funciontres,tspan,y0);
end
%%function [t,y]=call_funcioncuatro()
tspan=[0 10];
y0=0;
[t,y]=ode45(@funcioncuatro,tspan,y0);
end