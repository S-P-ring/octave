a=input('a=');
b=input('b=');
c=input('c=');
d=gcd(a,b);
if mod(c,d)==0
  [d,n,m]=gcd(a,b);          %����������� �������� ����������
  x0=n*c/d;
  y0=m*c/d;
  bd=+b/d;
  ad=a/d;
  disp('�������:');
  printf('x=%d+(%d*k)\n',x0,bd);
  printf('y=%d-(%d*k)\n',y0,ad);
else
  disp('��������� �� ����� �������');
end