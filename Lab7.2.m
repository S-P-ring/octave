function [s]=bin1(n)
  s='';
  while n!=0
    if (mod(n,2)==1)
      s=['1',s];
    else
      s=['0',s];
    endif
    n=fix(n/2);
  endwhile
end
