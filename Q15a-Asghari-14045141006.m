clear
clc

function k = c2k(c)
    k = c + 273.15;
end

temp_k1 = c2k(25);
temp_k2 = c2k(50);
temp_k3 = c2k(100);

disp(temp_k1)
disp(temp_k2)
disp(temp_k3)