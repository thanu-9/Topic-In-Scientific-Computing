
% plots of the solutions derived from ode45 and euler method
[x, res] = my_euler('equation1',[0:0.01:1], [2, -1]);
plot(x,res)        % plot the solution derived using euler method
hold on
[x1, res1] = ode45('equation1', [0:0.01:1], [2, -1]);
plot(x1, res1);    % plot the solution derived using ode45

xlabel('x')
ylabel('y')
title('Result of y = 4y-3y+2x computed with euler function and ode45')
legend('my-euler','ode45', 'Diff')


