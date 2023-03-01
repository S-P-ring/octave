function[n,d]=func4(a,b)
if (a>b)
  c=(a-b)/2+b;
  [n,d]=rat(c)
endif
if (b>a)
  c=(b-a)/2+a;
  [n,d]=rat(c)
endif
if (a==b)
  [n,d]=rat(a)
endif
endfunction