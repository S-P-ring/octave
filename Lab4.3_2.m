eps=10**(-6);
x_1=1;
x_0=2.1;
while x_0>2+eps
  x_0-=10**(-5);
  if x_0**4-8*x_0**2+16 != 0
    x_1=(x_0**3-2*x_0**2-4*x_0+8)/(x_0**4-8*x_0**2+16);
  end
endwhile
disp('a)')
x_1
eps=10**(-6);
x_1=1;
x_0=2.1;
while x_0>2+eps
  x_0-=10**(-5);
  if x_0**3-12*x_0+16 != 0
    x_1=(x_0**2-x_0-2)**2/(x_0**3-12*x_0+16);
  end
endwhile
disp('b)')
x_1