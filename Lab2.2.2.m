x=-5:0.5:0;
z=0:0.5:1;
v=1:0.5:2;
y= 0.*x;
g= z.^2;
b= v.^4;
plot(x,y,'b;y=0(x<0);',z,g,'r;y=x^2(0<x<1);',v,b,'y;y=x^4(1<x);');