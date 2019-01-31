function m = timestables(n)
  m = ones(n);
  if n > 1
    for i = 1:n
        for j = 1:n
            m(i,j) = i*j;
        end
    end
  end
end

%  jingrankeyizheyang
%  m = (1:n) .* (1:n)';
