function Bezier = BezierGrad5()
t=0:0.01:1;
B0=(1-t).^5
B1=5*(1-t).^4.*t
B2=10*(1-t).^3.*(t.^2)
B3=10*(1-t).^2.*(t.^3)
B4=5*(1-t).*(t.^4)
B5=t.^5
Bezier=[B0;B1;B2;B3;B4;B5];
end