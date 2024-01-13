% derste yapýlan kod

clc;
clear all;

funcName = 'pso_pro_objfunc';
popSize = 50;
maxIteration = 1000;
D = 10;
alt = -30;
ust = 30;

run = 30;

for i=1:run
    [obj(i, 1), pos(i, :), cnvg(i, :)] = pso_pro_func(funcName, popSize, maxIteration, D, alt, ust);
end


% funcName = 'ackley';
% popSize = 50;
% maxIteration = 1000;
% D = 2;
% alt = -30;
% ust = 30;
% pso_pro_func(funcName, popSize, maxIteration, D, alt, ust);