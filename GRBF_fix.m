function [G, w, output] = GRBF_fix(input, target, sigma, mi)
center = input(randperm(length(input)),:);
center = center(1:mi,:);
[G, w, output] = RBF_calculate(input, target, center, sigma);