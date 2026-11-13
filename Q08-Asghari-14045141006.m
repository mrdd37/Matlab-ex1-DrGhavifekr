clear
clc

p = [-5 40 0];
t = [0 2 4 6];
fprintf('h = %.2f\n',polyval(p,t))

disp(roots(p))

a = [5 0];
b = [-1 8];
disp(conv(a,b))

max = -p(2) / (2 * p(1));
disp(polyval(p,max))