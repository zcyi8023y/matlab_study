function tf = mono_increase(x)
            % Return true if the elements of the input vector increase monotonically 
            % (i.e. each element is larger than the previous). Return false otherwise.
            %  Input  x = [-3 0 7]
            %  Output tf is true
            %  Input  x = [2 2]
            %  Output tf is false
            %  how to use 'return'!
                tf = true;
                if length(x) == 1
                    tf = true;
                    return
                end
                for i = 1: length(x)-1
                    if x(i+1) <= x(i)
                        tf = false;
                        return
                    end
                end   
              endeturn
        end
    end   
  end
