function f = fib2(n)
%  Calculate the nth Fibonacci number.
%  Given n, return f where f = fib(n) and f(1) = 1, f(2) = 1, f(3) = 2, ...
%  geliao algrithm: filter
x = zaros(n, 1);
x(1) = 1;
fib = filter(1,[1,-1,-1],x);
f = fib(end);
end
%  ��Ȼ�������ܸ��ã�����filter����ѧϰһ�£�
%  filter:
%  https://ww2.mathworks.cn/help/matlab/data_analysis/filtering-data.html
