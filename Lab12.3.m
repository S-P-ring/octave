syms n
disp('a)')
disp('����������� ������')
f=n.*log(((-1).^(n+1)./n.^(4/3))./((-1).^(n+2)./(n+1).^(4/3)));
y=limit(f,inf);
q = function_handle(y);
q=q(0);
if q<1
  disp('�������� ���');
endif
if q>1
  disp('������ �����')
  f=n*((abs((-1)^(n+1)/n^(4/3))/abs((-1)^(n+2)/(n+1)^(4/3)))-1);
  y=limit(f,inf);
  q=double(y);
  if q<1
    disp('������ ������ ���')
  endif
  if q>1
    disp('��������� ������ ���')
  endif
endif
disp('b)')
disp('����������� ������')
f=n.*log((-1).^(n+1).*(2.*n+7)./(3.*n+1)./(-1).^(n+2));
y=limit(f,inf);
q=function_handle(y);
q=q(0);
if q<1
  disp('�������� ���');
endif
if q>1
  disp('������ �����')
  f=n.*((abs((-1).^(n+1)).*(2.*n+7)./(3.*n+1)./abs((-1).^(n+2)))-1);
  y=limit(f,inf);
  q=double(y);
  if q<1
    disp('������ ������ ���')
  endif
  if q>1
    disp('��������� ������ ���')
  endif
endif