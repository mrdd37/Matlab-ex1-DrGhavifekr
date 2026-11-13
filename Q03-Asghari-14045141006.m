clear
clc

voltage = input('Enter voltage : ');
resistance = input('Enter resistance : ');

currnet = (voltage / resistance);
power = (voltage * currnet);

fprintf('current = %.4f A \n', currnet);
fprintf('power = %.4f W', power);