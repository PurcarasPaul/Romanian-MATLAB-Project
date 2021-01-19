%Functii pentru Curbe Bezier de grad 2,3,4 si 5
Curba_Bezier2=BezierGrad2();
Curba_Bezier3=BezierGrad3();
Curba_Bezier4=BezierGrad4();
Curba_Bezier5=BezierGrad5();

%Figura_1 (Desen principal)
Figura1_DesenPrincipal;
title('Desen final')

%Figura_2 (Poligoane de control)
Figura2_PoligoaneControl;
title('Poligoanele de control')

%Figura 3 (Culoare curbe)
Figura3_CuloareCurbe;
title('Deosebirea curbelor')

%Figura 4 (algoritmul lui Casteljeau)
Figura4_algoritmulluiCasteljeau;
title('Casteljeau');