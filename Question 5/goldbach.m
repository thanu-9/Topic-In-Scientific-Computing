function g =goldbach(N)
v = my_primes(N); %derived in part a 
A = max(size(v));

for i =1:a
    p= v(i);
    
    for j=1:A
        q = v(j);
        if p+q ~= N
            continue
        else
            d=[p,q];
            return
        end
    end
end
end
    