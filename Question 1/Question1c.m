x = linspace(2,2.2, 3000);
y = (cos((x.^2).*(exp(2*x.^2-1))));
plot(x,y, 'b')
legend('f(x)');
title('cos(x^2exp(2x^2-1))')
xlabel('x')
ylabel('y')
print -deps epsFig
