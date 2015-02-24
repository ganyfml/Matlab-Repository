function cacl_distance(X, Y)
col_number = size(X,2);
sum = 0.00;
for i = 1:col_number
    sum = sum + abs(X(1,i) - Y(1, i));
end
sqrt(sum)
end