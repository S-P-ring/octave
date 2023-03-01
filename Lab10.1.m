clc
disp('a)')
a=0;
b=1;
f=@(x)1./(1+x.^2);
n=10^3;
dx=(b-a)/n;
sum=0;
for i=1:n
  sum=sum+f(a+dx*(i-1));
end
sum=sum*dx
int=integral(f,a,b)

disp('b)')
a=-1;
b=1;
f=@(x)abs(x);
n=10^3;
dx=(b-a)/n;
sum=0;
for i=1:n
  sum=sum+f(a+dx*(i-1));
end
sum=sum*dx
int=integral(f,a,b)