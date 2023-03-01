x=linspace(0.5,3.5);
y=x.^x;
plot(x,y,'g');
hold on;
syms X;
Y=X^X;
dydx=diff(Y);
d=double(subs(dydx,2));
x=linspace(0.5,3.5);
y1=2^2+d*(x-2);
disp('Рівняння доичної в точці 2')
printf('y=%d+%d*(x-2)\n',2^2,d)
plot(x,y1,'r')
x=linspace(0.5,3.5);
y2=-(1/d)*(x-2)+2^2;
disp('Рівняння нормалі в точці 2')
printf('y=(x-2)/(-(%d))+%d\n',d,2^2)
plot(x,y2,'b')