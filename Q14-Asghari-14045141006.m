clear
clc

for i = 3:2:34
    disp(i)
end

a = 3;
while a < 34
    disp(a)
    a = a + 2;
end

x = input('enter x : ');
n = input('enter n : ');
sum = 0;
for i = 1:n
    sum = sum + (2/x)^n;
end
fprintf('result = %.4f\n',sum)

v = 0;
d = abs(500 -v);
steps = 0;
while d > 5
    v = v + 0.1*(500 - v);
    d = abs(500 - v);
    steps = steps + 1;
end

fprintf('final speed = %.4f   with %.0f steps',v,steps)