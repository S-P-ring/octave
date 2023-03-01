p=input('p =');
a=input('a(a<p) =');
#a!=b(mod(p))
#a!*d=-1(mpd(p))
if p-a==1
  b=-1; 
else  
  d=a+1;
  for i=a+2:p-1
    d*=i;
  endfor
  for k=1:1000
    for n=1:1000
      b=(n*p-1)/(d-p*k);
      if mod(b,1)<eps 
        break
      endif
    endfor
    if mod(b,1)==0 
      break
    endif
  endfor
  b=mod(b,p);
endif
b