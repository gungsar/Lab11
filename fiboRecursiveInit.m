function [f] = fiboRecursiveInit(n)
    global count;
    count = 0;
    f = fiboRecursive(n);
    fprintf('It took %d function calls to calculate the %dth Fibonacci Number is %d.\n',count,n,f);
end