function ydot=equation9b(t, y)
a = 38;
b = 3;
c = 29;
ydot(1,1) = a*(y(2)-y(1));
ydot(2,1)= (c-a)*y(1)-y(1)*y(3)+c*y(2);
ydot(3,1)= y(1)*y(2)-b*y(3);
end