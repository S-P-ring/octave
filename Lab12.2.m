syms n
disp('a)')
disp('������ ���������')
f=(1000^(n+1)/factorial(n+1))/(1000^n/factorial(n));
y=limit(f,inf);
q=double(y);
if q>1
  disp('�������� ���');
endif
if q<1
  disp('������ ���');
end
disp('b)')
disp('������ ����')
f=(((n+1)/n)^n/(3^n))^(1/n);
y=limit(f,inf);
q=double(y);
if q>1
  disp('�������� ���');
endif
if q<1
  disp('������ ���');
end