function[S]=func1(a,b,c)
switch mod(datenum(c,b,a),7)
  case 3
    disp('Понедельник');
  case 4
    disp('Вторник');
  case 5
    disp('Среда');
  case 6
    disp('Четверг');
  case 1
    disp('Суббота');
  case 2
    disp('Воскресенье');
  otherwise
    disp('Пятница');
end