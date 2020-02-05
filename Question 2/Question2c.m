x = [-2:0.1:2];
y = [-2:0.1:3];
[XX, YY] = meshgrid(x, y);
ZZ = (((2*cos(2*XX))).*((cos(3*XX+YY)).*(exp((-sin(XX))./2)).*(exp((cos(YY+XX)./3)))));
surf(XX, YY, ZZ)
legend('f(x, y)');
title('')
xlabel('x')
ylabel('y')
zlabel('z')
