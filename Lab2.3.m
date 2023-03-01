x=0:pi/12:201*pi/2;
y=abs(sin(x));
g=(2.*x)/(201.*pi);
plot(x,y,'b;abs(sin(x));',x,g,'r;(2*x)/(201*pi);');
k=0;
for x=0:pi/12:201*pi/2;
  y=abs(sin(x));
  g=2.*x./(201.*pi);
  if y==g
    k=k+1;
  endif
endfor
k=201