
%Convert the second order differential equation 1


function ydot=equation2(x, y)
ydot = zeros(2,1);
ydot(1,1)= y(2);
ydot(2,1)= y(2).^2-2*x + y(1);
end



