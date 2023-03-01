x1=input('x1=');
x2=input('x2=');
x3=input('x3=');
y1=input('y1=');
y2=input('y2=');
y3=input('y3=');
z1=input('z1=');
z2=input('z2=');
z3=input('z3=');
a=[x1 y1 z1]
b=[x2 y2 z2]
c=[x3 y3 z3]
d=vectors2(x1,x2,x3,y1,y2,y3,z1,z2,z3,a,b,c);
if d==0
  disp('Compl')
else
  disp('Ne compl')
endif
quiver3(0,0,0,a(1),a(2),a(3),'maxheadsize',0.2,'color','r');
hold on;
quiver3(0,0,0,b(1),b(2),b(3),'maxheadsize',0.2,'color','b');
hold on;
quiver3(0,0,0,c(1),c(2),c(3),'maxheadsize',0.2,'color','g');
set(gca,'xlim',[-10 10]);
set(gca,'ylim',[-10 10]);
set(gca,'zlim',[-20 20]);
set(gca,'View',[30 10],'box','on');
xlabel('X'); ylabel('Y'); zlabel('Z');
grid on;
