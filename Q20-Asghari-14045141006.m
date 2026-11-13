clear
clc
close all


a = input('zarib a : ');
b = input('zarib b : ');
c = input('zarib c : ');

y = [a b c];
r = roots(y);

disp(r)

delta = b^2 - 4*a*c;
if delta >= 0
    x_min = min(r) - 2;
    x_max = max(r) + 2;
    x = x_min:0.001:x_max;

    p = polyval(y,x);

    plot(x,p,'k');
    title('shekle tabe');
    xlabel('x');
    ylabel('y');
    grid on;

    hold on;
    plot(r,0*r,'r*');
else
    disp('tabe rishe haghighi nadarad !!')
end