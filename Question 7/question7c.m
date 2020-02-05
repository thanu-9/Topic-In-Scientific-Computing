x0 = (-0.2); % x0 is set to -0.2
a=9.2; % value of a 

N=150; %number of steps
for b = (-0.9:0.2:0.9)
y=trajectory_func(x0,a,b,N);% function produces the sequences
%length(x)
plot(1:150,y);
hold on
end

xlabel('N')
ylabel('N points of the trajectory of Equation')
title('The trajectory of the 10 values of b')
legend('b')