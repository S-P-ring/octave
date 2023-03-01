x=0:0.1:1;
z=1:0.1:2;
y= x.^4+3*x.^2+2.^x;
g= x.^3+abs(x)+log(x);
plot(x,y,'b;y=x^4+3*x^2+2^x (0<x<1);',z,g,'r;y=x^3+abs(x)+lg(x)(1<x<2);');
