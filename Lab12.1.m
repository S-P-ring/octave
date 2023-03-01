syms n;
S=symsum(1./(3.*n-2)./(3.*n+1),n,1,inf);
S=double(S);
if S<Inf
  disp('Збіжний ряд');
  disp(S)
else
  disp('Розбіжний ряд');
endif