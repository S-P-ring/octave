function[]=function2(q);
x=randi(10^3,1,q+1);
for i=1:length(x)
  for j=i+1:length(x)-1
    if mod(x(i)-x(j),q)==0
      printf
    endif
  endfor
endfor
end