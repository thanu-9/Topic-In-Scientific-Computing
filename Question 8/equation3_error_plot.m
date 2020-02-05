[x, res] = my_euler('equation3',[0:0.01:6],[1, 1.5]);
[x1, res1] = ode45('equation3',[0:0.01:6],[1, 1.5]);

resT=res';
%res1 and resT are the exact value, and is the computed, approximated value.
%rest1-resT divided by rest1 is the relative error
abserror=abs(res1(:,1)-resT(:,1));
relerror=abserror./abs(res1(:,1)); 
plot(x,relerror, 'm'); 


xlabel('x')
ylabel('y')
title('The relative error between the solution of ode45 and my_euler functions')
legend('Relative error')
