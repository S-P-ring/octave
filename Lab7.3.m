function [f3]=bin2(a_1,b_1)
  a=dec2bin(a_1);
  b=dec2bin(b_1);
  while length(a)>length(b)
    b=['0' b];
  endwhile
  while length(a)<length(b)
    a=['0' a];
  endwhile
  a
  b
  c=0;
  for i=1:length(a)
    if a(i)!=b(i)
      c+=1;
    endif
  endfor
  f3=c;
end
