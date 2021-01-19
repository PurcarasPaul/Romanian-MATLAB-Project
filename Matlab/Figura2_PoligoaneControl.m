%Reprezentare grafica poligoane de control figura 2
figure;
hold on;
axis ([-50,250,-20,200]);

%Grad 2
plot(curba1_grad2(1,:),curba1_grad2(2,:),'k-','LineWidth',3);
plot(curba2_grad2(1,:),curba2_grad2(2,:),'k-','LineWidth',3);
plot(curba3_grad2(1,:),curba3_grad2(2,:),'k-','LineWidth',3);
plot(curba4_grad2(1,:),curba4_grad2(2,:),'k-','LineWidth',3);
plot(curba5_grad2(1,:),curba5_grad2(2,:),'k-','LineWidth',3);

%Grad 3
plot(curba1_grad3(1,:),curba1_grad3(2,:),'k-','LineWidth',3);
plot(curba2_grad3(1,:),curba2_grad3(2,:),'k-','LineWidth',3);

%Grad 4
plot(curba1_grad4(1,:),curba1_grad4(2,:),'k-','LineWidth',3);
plot(curba2_grad4(1,:),curba2_grad4(2,:),'k-','LineWidth',3);

%Grad 5
plot(curba1_grad5(1,:),curba1_grad5(2,:),'k-','LineWidth',3);
plot(curba2_grad5(1,:),curba1_grad5(2,:),'k-','LineWidth',3);

%G1
G1

% Reprezentare grafica desen(poligoanele de control grad 2)
plot([1,48,98,152,199,100,96],[60,45,5,45,60,135,135],'ok','MarkerFaceColor','k')
plot([28,75,125,172,98],[82,58,58,82,137],'ok')
plot([1,28,48,75,98,125,152,172,199],[60,82,45,58,5,58,45,82,60],'-k','LineWidth',1)
plot([100,98,96],[135,137,135],'-k','LineWidth',1)

% Reprezentare grafica desen(poligoanele de control grad 3)
plot([145,115,81,51],[140,132,132,140],'ok','MarkerFaceColor','k')
plot([130,125,71,66],[140,135,135,140],'ok')
plot([145,130,125,115,81,71,66,51],[140,140,135,132,132,135,140,140],'-k','LineWidth',1)

% Reprezentare grafica desen(poligoanele de control grad 4)
plot([115,100,96,81],[132,135,135,132],'ok','MarkerFaceColor','k')
plot([113,110,103,94,91,84],[140,150,140,140,145,147],'ok')
plot([115,113,110,103,100,96,94,91,84,81],[132,140,150,140,135,135,140,145,147,132],'-k','LineWidth',1)

% Reprezentare grafica desen(poligoanele de control grad 5)
plot([199,145,1,51],[60,140,60,140],'ok','MarkerFaceColor','k')
plot([205,122,122,155,-1,74,74,45],[130,165,165,155,130,165,165,155],'ok')
plot([199,205,122,122,155,145],[60,130,165,165,155,140],'k','LineWidth',1)
plot([1,-1,74,74,45,51],[60,130,165,165,155,140],'k','LineWidth',1)

% Reprezentare grafica desen(poligoanele de control g1)
plot([100,-25,100,225],[180,90,0,90],'ok','MarkerFaceColor','k','LineWidth',5)
plot([85,45,-25,-25,45,155,225,225,155,115,85,115],[180,175,130,50,5,5,50,130,175,180,0,0],'ok')
plot(frameg1(1,:),frameg1(2,:),'k')
plot(frameg2(1,:),frameg2(2,:),'k')
plot(frameg3(1,:),frameg3(2,:),'k')
plot(frameg4(1,:),frameg4(2,:),'k')