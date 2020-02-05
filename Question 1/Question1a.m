x = linspace(2,8,200); 
y = (2*x.^3+5*sin(x.^2)+3)./((x+2).*(x+3)); %substituing function f(x) in to y-axies
plot (x,y, 'b') %graph of f(x)
legend('f(x)');
title('2x^3+5sin(x^2)+3/(x+2)(x+3)')
xlabel('x')
ylabel('y')
