clear
clc

a = 10 * rand(4);
disp(a)

max_a = max(a(:));
min_a = min(a(:));

[a1, b1] = find(a == max_a);
[a2, b2] = find(a == min_a);

a(a1, b1) = min_a;
a(a2, b2) = max_a;

disp(a)

mean_a = mean(a);
disp(mean_a)