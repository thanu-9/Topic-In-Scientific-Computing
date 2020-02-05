%function rule_90() which takes as input a vector v containing only zeros and ones
%returns as output the vector obtained by applying rule-90 to v.

function obtvec = rule_90(v) %rule_90 takes input v and returns obtvec
[r,c] = size(v);
N = max([r,c]); % vector of length N
%obtvec = the vector obtained by applying rule-90 to v
obtvec = zeros(1,N); 
for i = 2:N-1 % everything between 2 and N-1
    if v(i-1) == v(i+1) %every time you take 2 elements
        obtvec(i) = 0; %if they are equal return 0
    else
        obtvec(i) = 1; % if they are not equal return 1
    end
end
end
