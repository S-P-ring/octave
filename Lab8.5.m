A=3;B=0;C=-3;D=6;
b0=-D/C;
b1=-A/C;
b2=-B/C;
X=0:1:5;
Y=0:1:5;
[x,y]=meshgrid(X,Y);
z=b0+b1*x+b2*y;
surf(x,y,z);
grid on;
xlabel('x','FontSize',20);
ylabel('y','FontSize',20);
zlabel('z','FontSize',20);
title('3x-3z+6=0,3x-3z+15=0','FontSize',20)
hold on;
D=15;
b0=-D/C;
z=b0+b1*x+b2*y;
surf(x,y,z);