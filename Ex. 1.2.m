i=0;
for n=1:10^2-1
  k=function1(n,2);
  if k==true
    i+=1;
  endif
endfor
disp(i);