x0 = (-0.2); % x0 is set to -0.2
a=3.8; % value of a

N=150; %number of steps
for b = (-0.9: 0.2: 0.9)
y=trajectory_func(x0,a,b,N);% function produces the sequences
plot(1:150,y);
hold on
end

xlabel('N')
ylabel('N points of the trajectory of Equation')
title('The ten trajectories obtained by iterating the equation')
legend('b')
