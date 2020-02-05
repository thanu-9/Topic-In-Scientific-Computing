x0 = (0.3); % x0 is set to -0.2
a=9.5; % value of a 
N=120; %number of steps
s = 0; %set the initial value of s to 0
i = 1;
average = zeros(1,30);
stdev = zeros(1,30);
bb = linspace(-.8,-.2,30);
for b = linspace(-0.8,-0.2,30)
y=trajectory_func(x0,a,b,N);% function produces the sequences
average(i) = mean(y);
stdev(i) = std(y);
%s(i) = sum(y);
%plot(1:120,y);
%hold on
i = i + 1;
end

Table = table(bb',average', stdev')
%average = (s/120);
%ex2 = (s - average).*(s - average);
%standard_deviation = std(ex2);

% xlabel('N')
% ylabel('The sequence of points generated from xn+1 = exp(-ax2n) + b ')
% title('Trajectory of 30 different conditions')
% legend('b')
