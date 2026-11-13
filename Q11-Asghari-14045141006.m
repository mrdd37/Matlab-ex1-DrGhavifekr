clear
clc

syms t
a1 = 1 - cos(t);
disp(limit(a1,t,0))

a2 = (2*t-1)/(t-3);
disp(limit(a2,t,inf))

a3 = 1/t;
disp(limit(a3,t,0,"left"))
disp(limit(a3,t,0,"right"))