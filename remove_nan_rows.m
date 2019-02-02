function B = remove_nan_rows(A)
%  Given the matrix A, return B in which all the rows 
%  that have one or more NaNs have been removed. 
A(sum(isnan(A), 2) > 0, :) = [];
%  isnan() 如果 A 的某些元素是 NaN，TF = isnan(A) 返回大小与 A 相同，相应位置包含逻辑值 1 (true) 
%  而其他位置为逻辑值 0 (false) 的数组。对于复数 z，如果 z 的实部或虚部是 NaN，isnan(z) 返回 1；
%  如果实部和虚部都是有限的或 Inf，则返回 0。
%  sum(isnan(A), 2) the NUM 2 is 列相加
end
