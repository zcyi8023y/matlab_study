function f = fib(n)
% Calculate the nth Fibonacci number.
% Given n, return f where f = fib(n) and f(1) = 1, f(2) = 1, f(3) = 2, ...
        if n < 3
            f = 1;
        else
            f = fib(n-2) + fib(n-1);
        end
end


%

  %  f1 = 1
  %  f2 = 1
  %  f3 = 2 
  %  f4 = 3
  %  f5 = 5
  %  f6 = 8
  %  f7 = 13
  %  f8 = 21
  %  f9 = 34
