x = linspace(-3,3,200);
y = atan(sin(3*x.^2 + 3*x + 3))./(3 + abs(x));
plot(x,y,'b')
legend('f(x)');
title('tan^-1(sin(3x^2+3x+3)) / 3+|x|')
xlabel('x')
ylabel('y')
print -deps epsFig

