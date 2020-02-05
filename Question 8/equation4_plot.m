% plots of the solutions derived from ode45 and euler method
[x1, res1] = ode45('equation4',[0:0.01:5],[-2, 0.5]);
[x, res] = my_euler('equation4',[0:0.01:5],[-2, 0.5]);
plot(x1, res1) % plot the solution derived using ode45
hold on
plot(x,res)  % plot the solution derived using euler method
 
xlabel('x')
ylabel('y')
title('Result of cos(y(1))-3+y(2) computed with euler function and ode45')
legend('my-euler','ode45')