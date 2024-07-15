function u = step_function(n)
    u = zeros(size(n));
    u(n >= 0) = 1;
end
