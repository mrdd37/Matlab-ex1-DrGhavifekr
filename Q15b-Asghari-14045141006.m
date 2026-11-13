clear
clc


function v = norm3(a)
    sum = 0;
    for i = 1 : length(a)
        sum = sum + abs(a(i))^3;
    end
    v = sum^(1/3);
end

disp(norm3([3 4]))
disp(norm3([1 2 2]))