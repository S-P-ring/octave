disp('Lab6.1.1')
eps=10^(-5);
x=0.1;
while x>0+eps
  x-=10**(-5);
  if x != 0
    y=(asin(x)/sqrt(1-x^2)+1/2*log((1-x)/(1+x))-1/2*log(1))/x;
  end
endwhile
printf('y1=%d\n',y)
f=@(x)asin(x)/sqrt(1-x^2)+1/2*log((1-x)/(1+x));
g=gradient(f,0,0.1);
printf('y2=%d\n',g)
disp('Lab6.1.2')
x=1.1;
while x>1+eps
  x-=10**(-2);
  if x > 1
    y=(sqrt(x+sqrt(x+sqrt(x)))-sqrt(1+sqrt(1+sqrt(1))))/(x-1);
  end
endwhile
printf('y1=%d\n',y)
f=@(x)sqrt(x+sqrt(x+sqrt(x)));
g=gradient(f,1,0.1);
printf('y2=%d\n',g)