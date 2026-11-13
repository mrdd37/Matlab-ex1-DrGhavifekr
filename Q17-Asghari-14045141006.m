clear
clc
close all

figure(1);
x = rand(1,5);
bar(x,'red');

figure(2);
e = [22 28 8 33 11];
labels= {'sarmayesh', 'abgarmkon', 'roshanaii', 'sayer', 'tajhizart'};
explode = [0 0 0 1 0];
pie(e,explode,labels);