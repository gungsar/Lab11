function fibonacciNumber = fiboRecursive(n)
    %anything other than exactly what you put in the other branch at the very end of the file
    global count;
    if n == 1 
        fibonacciNumber = 1;
    elseif n == 2
        fibonacciNumber = 1;
    else
        count = count + 1;
        fibonacciNumber = fiboRecursive(n - 2) + fiboRecursive(n - 1);
end