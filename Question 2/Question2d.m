t = [-1:0.1:1];
w = [-2:0.1:2];
[TT, WW] = meshgrid(t, w);
VV = (((2*TT+3*WW)./exp(2*WW))-(((TT.*(TT-WW))./(exp(2*WW./3)))));
surf(TT, WW, VV)
legend('f(t, w)');
title('')
xlabel('t')
ylabel('w')
zlabel('v')
