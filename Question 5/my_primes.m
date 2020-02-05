% This function take an input number N and generates all the prime number
% less than or equal to N.

function prime = my_primes(N)
prime=[];

for i=2:N
    q = 2:sqrt(i);
    s = all(mod(i,q));
        if s == 1 % when prime(i) is divisable
            prime = [prime i];
        end
       
end
disp(prime)
end