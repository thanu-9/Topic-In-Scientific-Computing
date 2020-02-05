v = randi(2,[1,201]) - 1;
A = zeros(201,100);
A(:,1) = v;
for i = 1:100
    A(:,i+1) = rule_90(A(:,i));
end
imagesc(A');

%%a random vector v0 of zeros and ones. How does
the plot differ from the one you obtained in point (b)
