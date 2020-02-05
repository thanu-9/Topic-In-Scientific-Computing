
% plots of the solutions derived from ode45 and euler method
[x, res] = my_euler('equation3',[0:0.01:6],[1, 1.5]);
plot(x(1,101:601), res(1,101:601), 'r') % plot the solution derived using ode45
hold on

[x1, res1] = ode45('equation3',[0:0.01:6],[1, 1.5]);
plot(x1(101:601,1),res1(101:601,1),'g')  % plot the solution derived using euler method
 
xlabel('x')
ylabel('y')
title('Result of 3y(1))/(5x+2y(1))+(y(2)/(y(1)+3x computed with euler function and ode45')
legend('my-euler','ode45')