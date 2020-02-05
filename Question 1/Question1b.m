x = linspace(1,3,500);
y = (x+tan(sin(x).*sqrt(x)))./(3.*(x+1)).* cos((2.*x.^2)+1);
plot (x,y, 'b')
legend('f(x)');
title('(x+tan(sin(x)sqrt(x) / 3(x+1)) * cos(2x^2 +1)')
xlabel('x')
ylabel('y')
