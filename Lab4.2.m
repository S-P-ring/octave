disp('2.1')
esp=10**(-5);
x=0;
sup=0;
inf=Inf;
diff=1;
n=0;
max_iter=500;
while abs(diff)>eps
  xn=(1+2*(-1**(n)))/(3+(-1)**(n));
  if (xn>sup)
    sup=xn;
  endif
  if (xn<inf)
    inf=xn;
  endif
  diff=xn-x;
  x=xn;;
  if (n>max_iter)
    max_iter;
    break
  endif
  n++;
endwhile
sup
inf
disp('2.2')
esp=10**(-5);
x=0;
sup=0;
inf=Inf;
diff=1;
n=0;
max_iter=500;
while abs(diff)>eps
  xn=((-1)**(n)*(n+1))/(n+2)+sin((pi*n)/2);
  if (xn>sup)
    sup=xn;
  endif
  if (xn<inf)
    inf=xn;
  endif
  diff=xn-x;
  x=xn;;
  if (n>max_iter)
    max_iter;
    break
  endif
  n++;
endwhile
sup
inf

