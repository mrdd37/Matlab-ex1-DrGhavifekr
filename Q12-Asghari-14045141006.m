clear
clc

R = 10;
L = 0.01;
C = 2*exp(1)-4;
f = 50;
w = 2*pi*f;

Z = R + 1j*(w * L - 1/(w * C));

a = (2 + 3j)/(3 - 4j);
fprintf('a = %.4f + %.4fi\n',real(a),imag(a))

disp(real(Z))
disp(imag(Z))

disp(abs(Z))
d = angle(Z);
disp(d*180/pi)