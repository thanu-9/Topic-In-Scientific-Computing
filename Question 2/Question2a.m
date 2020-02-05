x = [-2:0.1:1];
y = [-2:0.1:1];
[XX, YY] = meshgrid(x, y);
ZZ = (cos(XX+YY).*(exp((-XX.^2)-3*YY.^2+x+2*YY)));
surf(XX, YY, ZZ)
legend('f(x, y)');
title('')
xlabel('x')
ylabel('y')
zlabel('z')
