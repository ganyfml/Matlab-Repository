function [G, w, output] = RBF(input, target, sigma)
[G, w, output] = RBF_calculate(input, target, input, sigma);