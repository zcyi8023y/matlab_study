% Remove the nth column from input matrix A and return the resulting matrix in output B.
function B = column_removal(A,n)
    [length width] = size(A);
   if n == 1
   B = [A(:,n+1:end)];
   else if n == width
           B =[A(:,1:n-1)]
   else
       B =[A(:,1:n-1) A(:,n+1:end)]
   end
    
end
