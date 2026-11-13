clear
clc

function [s,p] = powerCalc(v,i,pf)
    s = v * i;
    p = v * i * pf;
end

disp(powerCalc(220,5,0.9))