clear
clc

syms x;
t = 0:0.5:20;
s = 60*(1-exp(-t/5));

disp(length(diff(s)/0.5))
disp(length(gradient(s,0.5)))

y = 60*(1-exp(-x/5));
v = diff(y,x);
vt = subs(v,x,5);
vt_num = double(vt);
disp(vt_num)

vmax = max(gradient(s,t));
fprintf('vmax = %.2f\n',vmax)

a = diff(v,x);
disp(subs(v,x,10))
disp(subs(a,x,10))