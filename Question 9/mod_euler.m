
function [t,y]=mod_euler(fname,tspan, y0) % functions takes the inputs
N=numel(tspan);
st=(tspan(end)-tspan(1))/N; % time steps 
y(1,1)=y0(1); % initial condition 
y(2,1)=y0(2);% initial condition
y(3,1)=y0(3);
f=str2func(fname); % creates the function handle

% for loop uses euler method
for i=1:N-1
    fyi=f(tspan(i),y(:,i));
 %   y(:,i+1)=y(:, i)+st*fyi;
    ybar = y(:,i) + st * fyi;
    % ybar = y(i,:) + st * fyi;     
    fyip1 = f(tspan(i+1),ybar);
    y(:,i+1) = y(:,i) + st / 2 * (fyi + fyip1); 
      
end
t=tspan;
end
