clear
clc

a = [22.5 22.8 23.1 24.0 25.2 26.1 26.0 25.4 24.3 23.2];

min_a = min(a);
max_a = max(a);
mean_a = mean(a);
std_a = std(a);

fprintf('min a = %.2f \n',min_a)
fprintf('max a = %.2f \n',max_a)
fprintf('mean a = %.2f \n',mean_a)
fprintf('std a = %.2f \n',std_a)

b = (a - mean_a);
sort(b);
disp(b(3))