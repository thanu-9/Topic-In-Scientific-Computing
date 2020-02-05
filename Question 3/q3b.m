x = (-10:0.2:10);
for a = 0.2 %this for loop is to plot x,y when a = 0.2
   f = @(X) ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
   y = f(x);
   [fMin, iMin] = min(y);
   x1Min = x(iMin);
   
   [fMax, iMax] = max(y);
   x1Max = x(iMax); 
   table(a, x1Min, x1Max); 
end

for  a = 0.4 %this for loop is to plot x,y when a = 0.4
   f = @(X) ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
   y = f(x);
   [fMin, iMin] = min(y);
   x2Min = x(iMin); 
   
   [fMax, iMax] = max(y);
   x2Max = x(iMax);
    table(a, x2Min, x2Max); 
   
end

for a = 0.6 %this for loop is to plot x,y when a = 0.6
   f = @(X) ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
   y = f(x);
   [fMin, iMin] = min(y);
   x3Min = x(iMin);
   
   [fMax, iMax] = max(y);
   x3Max = x(iMax); 
   table(a, x3Min, x3Max); 
   
end

for a = 0.8 %this for loop is to plot x,y when a = 0.8
    f = @(X) ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
   y = f(x);
   
   [fMin, iMin] = min(y);
   x4Min = x(iMin); 
   
   [fMax, iMax] = max(y);
   x4Max = x(iMax);
   table(a, x4Min, x4Max); 
   
end
disp(table);
