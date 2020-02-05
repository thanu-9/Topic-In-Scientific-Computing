x = linspace(0.5,5, 1200);
y = ((sqrt((x.^2)+5*x+6)).*log((2*(10-x))./x));
plot(x,y,'b')
legend('f(x)');
title('sqrt(x^2+5x+6) log(2(10-x) / x)')
xlabel('x')
ylabel('y')
print -deps pdfFig
