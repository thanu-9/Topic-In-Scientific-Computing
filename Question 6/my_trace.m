function trace_val = my_trace(A)
[r,c] = size(A);

if [r ~=c]
    disp('error.\ input must be n by n matrix');
    return
end

N=max([r,c]);
    trace_val = 0;
  for i = 1:N
   for j =1:N
       if i == j
           trace_val = trace_val+A(i,j);
       end
   end
  end
 end


           
