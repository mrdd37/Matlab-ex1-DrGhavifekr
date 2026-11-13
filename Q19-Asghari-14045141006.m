clear
clc

a = rand(4);
if a == a'
    disp('a motagharen ast!')
else
    disp('a motagharen nist!')
end

s = (a + a')/2;
if s == s'
    disp('s motagharen ast!')
    disp(s)
else
    disp('s motagharen nist!')
end

n = [1 4 7;4 2 8;7 8 3];
if n == n'
    disp('n motagharen ast!')
else
    disp('n motagharen nist!')
end
