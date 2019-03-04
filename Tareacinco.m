%% Omar Rodriguez 1628226
function dydt=funcionuno(t,y)
dydt=t/y;
end
%%
function dydt=funciondos(y,t)
alfa=2;
gamma=3;
dydt= alfa*y - gamma*y^2;

end
%%
function dydt=funciontres(t,y)
dydt= exp(2*y)*sin(t);
end
%%
function dydt=funcioncuatro(t,y)
dydt= (exp^t)/2*y;
end