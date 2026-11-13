clear
clc

A = [120 80 45; 200 60 30; 90 140 75];
p = [35000; 80000; 120000];

x1 = A * p;
disp(x1)

x2 = A .* p;
disp(x2)

disp(A')

x3 = A * ones(3,1);
disp(x3)