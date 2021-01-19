function Bezier = BezierGrad3()
t=0:0.01:1;
B0=(1-t).^3;
B1=3*(1-t).^2.*t;
B2=3*(1-t).*(t.^2);
B3=t.^3;
Bezier=[B0;B1;B2;B3];
end