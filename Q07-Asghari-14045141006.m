clear
clc

t = [0 1 2 5 10];

voltage1 = 12*(1 - exp(-t/2));
fprintf('voltage(%.0f) : %.0f \n',t,voltage1)

t_95 = -2*log(0.05);
disp(t_95)

voltage2 = 12*exp(-t/2);
disp(voltage2(5))