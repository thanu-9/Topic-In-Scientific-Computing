%Using the function goldbach in a loop I calculated the partician of pair
%of odd primes p & q with g from 40 to 80.
j = 1;
p = zeros(1,1);

for i = (40:0.01:80)
    x = goldbach(i);
    p(j) = x(1);
    q(j) = x(2);
    j = (j+i);
end
Table = table(p',q');
