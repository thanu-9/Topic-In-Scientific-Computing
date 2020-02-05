function ydot=equation3(x, y)
ydot = zeros(2,1);
ydot(1,1)= y(2);
ydot(2,1)= ((3*y(1))/(5*x+2*y(1))+(y(2)/(y(1)+3*x)));

end

