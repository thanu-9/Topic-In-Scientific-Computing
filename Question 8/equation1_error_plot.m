[x, res] = my_euler('equation1',[0:0.01:1], [2, -1]);
[x1, res1] = ode45('equation1', [0:0.01:1], [2, -1]);

resT=res';
r%es1 and resT are the exact value, and is the computed, approximated value.
%rest1-resT divided by rest1 is the relative error
error=(res1(:,1)-resT(:,1))./res1;
abserror=(abs(error));
plot(x,abserror, 'm');


xlabel('x')
ylabel('y')
title('The relative error between the solution of ode45 and my_euler functions')
legend('Relative error')
