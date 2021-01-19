% Reprezentare grafica desen figura 3(curbe,culoare)
figure;
hold on;
axis ([-50,250,-20,200]);

%Grad 2
Grad2=plot(curba1_grad2(1,:),curba1_grad2(2,:),'r-','LineWidth',3);
Grad2=plot(curba2_grad2(1,:),curba2_grad2(2,:),'r-','LineWidth',3);
Grad2=plot(curba3_grad2(1,:),curba3_grad2(2,:),'r-','LineWidth',3);
Grad2=plot(curba4_grad2(1,:),curba4_grad2(2,:),'r-','LineWidth',3);
Grad2=plot(curba5_grad2(1,:),curba5_grad2(2,:),'r-','LineWidth',3);

%Grad 3
Grad3=plot(curba1_grad3(1,:),curba1_grad3(2,:),'b-','LineWidth',3);
Grad3=plot(curba2_grad3(1,:),curba2_grad3(2,:),'b-','LineWidth',3);

%Grad 4
Grad4=plot(curba1_grad4(1,:),curba1_grad4(2,:),'g-','LineWidth',3);
Grad4=plot(curba2_grad4(1,:),curba2_grad4(2,:),'g-','LineWidth',3);

%Grad 5
Grad5=plot(curba1_grad5(1,:),curba1_grad5(2,:),'m-','LineWidth',3);
Grad5=plot(curba2_grad5(1,:),curba1_grad5(2,:),'m-','LineWidth',3);

%Curba Bezier de clasa G1(Grad 4)
G1Grad4=plot(framegr1(1,:),framegr1(2,:),'k','LineWidth',5)
G1Grad4=plot(framegr2(1,:),framegr2(2,:),'k','LineWidth',5)
G1Grad4=plot(framegr3(1,:),framegr3(2,:),'k','LineWidth',5)
G1Grad4=plot(framegr4(1,:),framegr4(2,:),'k','LineWidth',5)

%Legenda pentru culorile curbelor
legend([Grad2,Grad3,Grad4,Grad5,G1Grad4],'Curba grad 2','Curba grad 3','Curba grad 4','Curba grad 5','Curba G1')