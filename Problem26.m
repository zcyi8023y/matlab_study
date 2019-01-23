% https://ww2.mathworks.cn/matlabcentral/cody/problems/26 
% Given the input n, return true if n is odd or false if n is even.
 
function tf = is_it_odd(n)
    tf = false;
    if mod(n, 2) == 0 
        tf = false;
    else
        tf = true;
    end
  end
