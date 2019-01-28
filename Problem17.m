function y = Problem17(~)
% Problem 17. Find all elements less than 0 or greater than 10 and replace them with NaN
% Input  x =  [  5  17 -20  99  3.4  2  8  -6 ]
% Output y is [  5 NaN NaN NaN  3.4  2  8 NaN ]
y = x;
for i = 1 : length (x)
    if (y(i) < 0) || (y(i) > 10)
        y(i) = NaN;
    end
end
end
