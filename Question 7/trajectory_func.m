%function which takes as input x0, a, b and N
%returns the first N points of the trajectory of the given equation.

function x = trajectory_func(x0,a,b,N) %function takes input x0, a, b and N.
        x(1,:)=exp(-a .* x0.^2) + b;
        for i=2:N
            x(i,:)=exp(-a .* x(i-1).^2) + b;
       end
end
