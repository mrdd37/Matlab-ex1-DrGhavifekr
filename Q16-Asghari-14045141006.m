clear
clc
close all

figure(1)
t = 0:0.1:5;
y1 = sin(t).*cos(t).^2./(t.^2 + 1);
y2 = sqrt(t.^3).*exp(2);

plot(t,y1,'r',LineWidth=3);
hold on
plot(t,y2,'b',LineWidth=1);
title('gragh');
legend('y1','y2')

figure(2)
x = -2:0.05:2;
f = sin(x).^2 + sinh(x).^2;
k = x.^2 + 2.*x.*sin(x);
z = cos(x).^2 + cosh(x).^2;

subplot(3,1,1);
plot(x,f);
title('f')
subplot(3,1,2);
plot(x,z);
title('z');
subplot(3,1,3);
plot(x,k);
title('k')


figure(3)
t1 = 0:0.001:2;
s1 = sin(2.*pi.*3.*t1);
t2 = 0:0.1:2;
s2 = sin(2.*pi.*3.*t2);

subplot(2,1,1);
plot(t1,s1);
title('s1 plot');
xlabel('t');
ylabel('y');
grid on;

subplot(2,1,2);
stem(t2,s2);
title('s2 stem');
xlabel('t');
ylabel('y');
grid on;