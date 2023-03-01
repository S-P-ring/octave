disp('1.1')
eps=10**(-8);
n=0;
x_0=1/10;
x_1=0;
diff=x_0;
while abs(diff)>eps
  n=n+1;
  x_1=n**2/((n+1)**3-n**3);
  diff=x_1-x_0;
  x_0=x_1;
endwhile
x_1
n
disp('1.2')
eps=10**(-8);
n=0;
x_0=1/10;
x_1=0;
diff=x_0;
while abs(diff)>eps
  n=n+1;
  x_1=x_1+1/(n*(n+1));
  diff=x_1-x_0;
  x_0=x_1;
endwhile
x_1
n
