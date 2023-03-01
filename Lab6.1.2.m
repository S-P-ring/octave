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
i1=x2-x1;
i2=x3-x1;
j1=y2-y1;
j2=y3-y1;
k1=z2-z1;
k2=z3-z1;
p1=[i1 j1 k1]
p2=[i2 j2 k2]
S=dot(p1,p2)/2
line([x1,y1,z1],[x2,y2,z2],'LineWidth',20,'Color','g','marker','*')
hold on;
line([x2,y2,z2],[x3,y3,z3],'LineWidth',20,'Color','b','marker','*')
hold on;
line([x1,y1,z1],[x3,y3,z3],'LineWidth',20,'Color','r','marker','*')
hold on;
set(gca,'xlim',[-10 10]);
set(gca,'ylim',[-10 10]);
set(gca,'zlim',[-20 20]);
set(gca,'View',[30 10],'box','on');
xlabel('X');
ylabel('Y');
zlabel('Z');
grid on;