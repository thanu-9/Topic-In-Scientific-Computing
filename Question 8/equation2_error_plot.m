
% the solutions derived from ode45 and euler method

[x, res] = my_euler('equation2',[0:0.01:2], [-0.2,0.3]);
[x1, res1] = ode45('equation2', [0:0.01:2], [-0.2,0.3]);


resT=res';
%res1 and resT are the exact value, and is the computed, approximated value.
%rest1-resT divided by rest1 is the relative error
error=(res1(:,1)-resT(:,1))./res1;
abserror=(abs(error));
plot(x,abserror, 'm'); %plot of relative error


xlabel('x')
ylabel('y')
title('The relative error between the solution of ode45 and my_euler functions')
legend('Relative error')
