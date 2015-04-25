function result = calc_memory_metrix(x, y)
num_row_X = size(x, 2);
num_row_Y = size(y, 2);
if(num_row_X ~= num_row_Y)
    error('Wrong parameters...');
end
result = 0;
for i = 1 : num_row_X
result = result + y(:, i) * x(:, i)';
end
end