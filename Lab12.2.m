syms n
disp('a)')
disp('Ознака Даламбера')
f=(1000^(n+1)/factorial(n+1))/(1000^n/factorial(n));
y=limit(f,inf);
q=double(y);
if q>1
  disp('Розбіжний ряд');
endif
if q<1
  disp('Збіжний ряд');
end
disp('b)')
disp('Ознака Коші')
f=(((n+1)/n)^n/(3^n))^(1/n);
y=limit(f,inf);
q=double(y);
if q>1
  disp('Розбіжний ряд');
endif
if q<1
  disp('Збіжний ряд');
end