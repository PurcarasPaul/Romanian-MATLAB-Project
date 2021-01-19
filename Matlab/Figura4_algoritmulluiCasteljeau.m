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

%Algoritmul lui Casteljeau pentru curba 1 de gradul 3
b=[145,130,125,115;140,140,135,132];
t=1/2
B0=(1-t).^3;
B1=3*(1-t).^2.*t;
B2=3*(1-t).*(t.^2);
B3=t.^3;
B=[B0;B1;B2;B3];
f=b*B;
hold on
plot(b(1,:),b(2,:),'r-')
plot(f(1,:),f(2,:),'b')
b
t=1/2;
b1=zeros(2,3); b2=zeros(2,2);
b3=zeros(2,1);
for i=1:3
b1(:,i)=b(:,i)*(1-t)+b(:,i+1)*t;
end
b1
for i=1:2
b2(:,i)=b1(:,i)*(1-t)+b1(:,i+1)*t;
end
b2
b3(:,1)=b2(:,1)*(1-t)+b2(:,2)*t
plot(b1(1,:),b1(2,:),'g*')
plot(b1(1,:),b1(2,:),'g-')
plot(b2(1,:),b2(2,:),'k*')
plot(b2(1,:),b2(2,:),'k-')
plot(b3(1,:),b3(2,:),'m*')

%Algoritmul lui Casteljeau pentru curba 1 de gradul 3
b=[81,71,66,51;132,135,140,140];
t=1/2
B0=(1-t).^3;
B1=3*(1-t).^2.*t;
B2=3*(1-t).*(t.^2);
B3=t.^3;
B=[B0;B1;B2;B3];
f=b*B;
hold on
plot(b(1,:),b(2,:),'r-')
plot(f(1,:),f(2,:),'b')
b
t=1/2;
b1=zeros(2,3); b2=zeros(2,2);
b3=zeros(2,1);
for i=1:3
b1(:,i)=b(:,i)*(1-t)+b(:,i+1)*t;
end
b1
for i=1:2
b2(:,i)=b1(:,i)*(1-t)+b1(:,i+1)*t;
end
b2
b3(:,1)=b2(:,1)*(1-t)+b2(:,2)*t
plot(b1(1,:),b1(2,:),'g*')
plot(b1(1,:),b1(2,:),'g-')
plot(b2(1,:),b2(2,:),'k*')
plot(b2(1,:),b2(2,:),'k-')
plot(b3(1,:),b3(2,:),'m*')
hold off
