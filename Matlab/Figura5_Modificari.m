%Desen principal
% Puncte pentru Curbe Bezier Grad 2
curba1_grad2=[1,28,48; 60,82,45];
curba2_grad2=[48,75,98;25,58,5];
curba3_grad2=[98,125,152;5,58,25];
curba4_grad2=[152,172,165;45,82,60];
curba5_grad2=[100,98,96;135,137,135];

% Calcul Curbe Bezier Grad 2
curba1_grad2=curba1_grad2*Curba_Bezier2;
curba2_grad2=curba2_grad2*Curba_Bezier2;
curba3_grad2=curba3_grad2*Curba_Bezier2;
curba4_grad2=curba4_grad2*Curba_Bezier2;
curba5_grad2=curba5_grad2*Curba_Bezier2;

% Puncte pentru Curbe Bezier Grad 3
curba1_grad3=[145,130,125,115;140,140,135,132];
curba2_grad3=[81,71,66,51;132,135,140,140];

% Calcul Curbe Bezier Grad 3
curba1_grad3=curba1_grad3*Curba_Bezier3;
curba2_grad3=curba2_grad3*Curba_Bezier3;

% Puncte pentru Curbe Bezier Grad 4
curba1_grad4=[115,113,110,103,100;132,140,150,140,135];
curba2_grad4=[96,94,91,84,81;135,140,145,147,132];

% Calcul Curbe Bezier Grad 4
curba1_grad4=curba1_grad4*Curba_Bezier4;
curba2_grad4=curba2_grad4*Curba_Bezier4;

% Puncte pentru Curbe Bezier Grad 5
curba1_grad5=[199,255,122,122,155,145;60,130,165,165,155,140];
curba2_grad5=[1,-55,74,74,45,51;60,130,165,165,155,140];

% Calcul Curbe Bezier Grad 5
curba1_grad5=curba1_grad5*Curba_Bezier5;
curba2_grad5=curba2_grad5*Curba_Bezier5;
% Reprezentare grafica desen figura 1(curbe)
figure;
hold on;
axis ([-50,250,-20,200]);
%Grad 2
plot(curba1_grad2(1,:),curba1_grad2(2,:),'y-','LineWidth',3);
plot(curba2_grad2(1,:),curba2_grad2(2,:),'y-','LineWidth',3);
plot(curba3_grad2(1,:),curba3_grad2(2,:),'y-','LineWidth',3);
plot(curba4_grad2(1,:),curba4_grad2(2,:),'y-','LineWidth',3);
plot(curba5_grad2(1,:),curba5_grad2(2,:),'y-','LineWidth',3);

%Grad 3
plot(curba1_grad3(1,:),curba1_grad3(2,:),'y-','LineWidth',3);
plot(curba2_grad3(1,:),curba2_grad3(2,:),'y-','LineWidth',3);

%Grad 4
plot(curba1_grad4(1,:),curba1_grad4(2,:),'y-','LineWidth',3);
plot(curba2_grad4(1,:),curba2_grad4(2,:),'y-','LineWidth',3);

%Grad 5
plot(curba1_grad5(1,:),curba1_grad5(2,:),'y-','LineWidth',3);
plot(curba2_grad5(1,:),curba1_grad5(2,:),'y-','LineWidth',3);

%G1
G1

%Culoare
fill([curba1_grad2(1,:),curba2_grad2(1,:),curba3_grad2(1,:),curba4_grad2(1,:),curba1_grad5(1,:),curba1_grad3(1,:),curba1_grad4(1,:),curba5_grad2(1,:),curba2_grad4(1,:),curba2_grad3(1,:)],[curba1_grad2(2,:),curba2_grad2(2,:),curba3_grad2(2,:),curba4_grad2(2,:),curba1_grad5(2,:),curba1_grad3(2,:),curba1_grad4(2,:),curba5_grad2(2,:),curba2_grad4(2,:),curba2_grad3(2,:)],'k')
fill(curba2_grad5(1,:),curba2_grad5(2,:),'k')
set(gca,'Color','y')
set(gcf,'Color','y')