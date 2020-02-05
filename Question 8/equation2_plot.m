
% plots of the solutions derived from ode45 and euler method

[x, res] = my_euler('equation2',[0:0.01:2], [-0.2,0.3]);
plot(x,res, 'k')        % plot the solution derived using euler method
hold on 

[x1, res1] = ode45('equation2', [0:0.01:2], [-0.2,0.3]);
plot(x1, res1, 'r');    % plot the solution derived using ode45
hold on
% plot of the difference between the ode45 and euler method

xlabel('x')
ylabel('y')
title('Result of y^2-2x +y computed with euler function and ode45')
legend('my-euler','ode45')

