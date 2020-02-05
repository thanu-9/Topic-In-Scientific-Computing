function ydot=equation4(x, y)
ydot = zeros(2,1);
ydot(1,1)= y(2);
ydot(2,1)= (cos(y(1))-3+y(2));

end
