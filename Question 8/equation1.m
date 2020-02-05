
%Converting the second order differential equation 1

function ydot=equation1(x, y)
ydot = zeros(2,1);
ydot(1,1)= y(2);
ydot(2,1)= 4*y(2) - 3*y(1) + 2*x;
end