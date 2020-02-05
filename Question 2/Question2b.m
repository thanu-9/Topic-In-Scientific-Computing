x = [-3:0.1:3];
y = [-3:0.1:3];
[XX, YY] = meshgrid(x, y);
ZZ = ((sin(sqrt((2*XX.^2)+3*YY.^2+3)))./((YY.^2)+XX.^2+1));
surf(XX, YY, ZZ)
legend('f(x, y)');
title('')
xlabel('x')
ylabel('y')
zlabel('z')
