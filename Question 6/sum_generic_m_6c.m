%This function compute the sum of all the elements of a generic m × n matrix provided as input.
function g = sum_generic_m_6c(A)
[r,c]=size(A);
N = max([r,c]);
g = 0;
for i = 1:r
    for j = 1:c 
        g = g+A(i,j);
    end
end
end
        



