clear
clc

a = input('enter the number : ');

if a <= 0
    disp('enter a positive number!')
end

x = a;
d = 1;
count = 0;

while d >= 0.0001
    x_new = (x + a/x) / 2;
    d = abs(x_new - x);
    x = x_new;
    count = count + 1;
end

fprintf('the root is : %0.4f   with %0.0f steps\n',x_new,count)

r = sqrt(a);
diff = abs(r - x_new);
fprintf('the diffrence between two roots is : %0.4f',diff)