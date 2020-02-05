
tspan = [0:0.001:80];
y0 = [-0.1 0.4 -0.7];
%3d plot of modified euler 
[t, res] = my_euler9('equation9b',tspan,y0);
plot3(res(:,1),res(:,2),res(:,3),'g');
hold on
 %3dplot of euler or ode45 
[t, res1] = mod_euler('equation9b',tspan,y0);
 plot3(res1(1,:),res1(2,:),res1(3,:));
 hold on

grid on
title('3D plot of euler and modified euler')
xlabel('x')
ylabel('y')
zlabel('z')
legend('euler','mod-euler')