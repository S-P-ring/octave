function[S]=func1(a,b,c)
switch mod(datenum(c,b,a),7)
  case 3
    disp('�����������');
  case 4
    disp('�������');
  case 5
    disp('�����');
  case 6
    disp('�������');
  case 1
    disp('�������');
  case 2
    disp('�����������');
  otherwise
    disp('�������');
end