function Bezier = BezierGrad2()
t=0:0.01:1;
B0=(1-t).^2;
B1=2*(1-t).*t;
B2=t.^2;
Bezier=[B0;B1;B2];
end