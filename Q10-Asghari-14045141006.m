clear
clc

syms x;
t = 0:0.01:5;
v = 3*t.^2 + 2*t;

dis = trapz(t,v);
disp(dis)

vx = 3*x^2 + 2*x;
s_sym = int(vx,x);
s_num = int(vx,x,0,5);
fprintf('s_syms = %s\ns_num = %f\n',char(s_sym),double(s_num))

a = 0:0.5:5;
v2 = 3*a.^2 + 2*a;
dis2 = trapz(a,v2);

d = dis2 - s_num;
disp(double(abs(d)))

dis3 = cumtrapz(t,v);

[a1] = find(dis3 >= dis/2, 1);

fprintf('t = %f',a1)