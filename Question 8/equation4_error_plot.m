[x1, res1] = ode45('equation4',[0:0.01:5],[-2, 0.5]);
[x, res] = my_euler('equation4',[0:0.01:5],[-2, 0.5]);

resT=res';
%res1 and resT are the exact value, and is the computed, approximated value.
%rest1-resT divided by rest1 is the relative error
error=(res1(:,1)-resT(:,1))./res1; 
abserror=(abs(error));
plot(x,abserror, 'm'); 


xlabel('x')
ylabel('y')
title('The relative error between the solution of ode45 and my_euler functions')
legend('Relative error')