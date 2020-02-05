x = (-10:0.2:10);
for a = 0.2 %this for loop is to plot x,y when a = 0.2
    y = ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
    plot(x,y,'m')
    hold on
end

for  a = 0.4 %this for loop is to plot x,y when a = 0.4
    y = ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
    plot(x,y,'b');
    hold on

end

for a = 0.6 %this for loop is to plot x,y when a = 0.6
    y = ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
    plot(x,y,'g');
    hold on
    
end

for a = 0.8 %this for loop is to plot x,y when a = 0.8
    y = ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
      plot(x,y,'k');
      hold on
end


