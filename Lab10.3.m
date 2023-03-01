y=@(x)x.*4.*sqrt(1-((x.^2)./25));
y1=@(x)16.*(1-((x.^2)./25));
S=pi*4*5/4;
x0=integral(y,0,5)/S
y0=integral(y1,0,5)/(2*S)