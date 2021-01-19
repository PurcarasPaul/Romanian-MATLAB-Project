function Bezier = BezierGrad4()
t=0:0.01:1;
B0=(1-t).^4
B1=4*(1-t).^3.*t
B2=6*(1-t).^2.*(t.^2)
B3=4*(1-t).*(t.^3)
B4=t.^4
Bezier=[B0;B1;B2;B3;B4];
end