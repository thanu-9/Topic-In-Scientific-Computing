
n = 150
x = linspace(-10,10,n+1);
for a = (0:0.1:1);
f = @(X) ((cos(3*a + x)) .* (sqrt(4*x.^2 - x + 3).^3.*a));
   y = f(x);
   
   [fMin, iMin] = min(x);
   xMin = a(iMin); 
   
   [fMax, iMax] = max(x);
   xMax = x(iMax);
   
end

k = fMax-fMin;