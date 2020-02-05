%vector v0 of 201 elements, all set to zero except for the central one (the
%101st element). Construct the sequence {v1, v2, . . . , v100} obtained by successively
%applying rule_90() to {v0, v1, . . . , v99},
%% and use the vectors vi as the rows of a matrix V .



A = zeros(201,100); %
v = zeros(1,201);
v(101) = 1;
A(:,1) = v;
for i = 1:100
    A(:,i+1) = rule_90(A(:,i));
end
imagesc(A');
