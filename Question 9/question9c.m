
tspan = [0:0.001:120];
y0 = [-0.095 0.52 -0.65];
%3d plot of modified euler 
[t, res] = mod_euler('equation9b',tspan,y0);
plot3(res(1,:),res(2,:),res(3,:),'g');
hold on
 %3dplot of euler or ode45 
[t, res1] = ode45('equation9b',tspan,y0);
 plot3(res1(:,1),res1(:,2),res1(:,3),'b');
 hold on

title('3D plot of modiefied euler and ode45')
xlabel('x')
ylabel('y')
zlabel('z')
legend('mod-euler','ode45')

