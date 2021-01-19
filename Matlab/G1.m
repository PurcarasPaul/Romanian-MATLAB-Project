%Contur emblema
frameg1=[100,85,45,-25,-25;180,180,175,130,90];
framegr1=frameg1*Curba_Bezier4;

frameg2=[];
frameg2(1,:)=frameg1(1,:);
frameg2(2,:)=90-(frameg1(2,:)-90);
framegr2=frameg2*Curba_Bezier4;

frameg3=[];
frameg3(1,:)=100+(100-frameg1(1,:));
frameg3(2,:)=frameg1(2,:);
framegr3=frameg3*Curba_Bezier4;

frameg4=[];
frameg4(1,:)=frameg3(1,:);
frameg4(2,:)=90-(frameg3(2,:)-90);
framegr4=frameg4*Curba_Bezier4;

hold on
plot(framegr1(1,:),framegr1(2,:),'k','LineWidth',5)
plot(framegr2(1,:),framegr2(2,:),'k','LineWidth',5)
plot(framegr3(1,:),framegr3(2,:),'k','LineWidth',5)
plot(framegr4(1,:),framegr4(2,:),'k','LineWidth',5)

%Poligoane control
%plot(frameg1(1,:),frameg1(2,:))
%plot(frameg2(1,:),frameg2(2,:))
%plot(frameg3(1,:),frameg3(2,:))
%plot(frameg4(1,:),frameg4(2,:))