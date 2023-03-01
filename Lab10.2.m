a=-1;
b=1;
f=@(x)sqrt(1-x.^2)-x.^2+1;
int=integral(f,a,b)