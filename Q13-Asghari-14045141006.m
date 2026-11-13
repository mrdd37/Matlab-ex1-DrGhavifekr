clear
clc

syms s t
Is = 12/(s*(4 + 0.2*s));

i = ilaplace(Is);
disp(i)

i_01 = double(subs(i,t,0.1));
i_1 = double(subs(i,t,1));
fprintf('i(0.1) = %.4f\ni(1) = %.4f\n',i_01,i_1)

i_steady = limit(i, t,inf);
i_theory = 12/4;
disp(i_steady)
disp(i_theory)