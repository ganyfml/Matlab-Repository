function [G, w, output] = GRBF_fix(input, target, sigma)
center = input(randperm(length(input)),:);
center = center(1:randi(size(input,1)),:);
[G, w, output] = RBF_calculate(input, target, center, sigma);