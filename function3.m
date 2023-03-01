function[k]=function3(p,b);
x=dec2base(p,b);%повертає символьний рядок, що відповідає невід'ємному цілому p в системі числення з основою base.
switch x
  case '1'
    k=true;
  case '2'
    k=true;
  case '3'
    k=true;
  case '4'
    k=true;
  case '5'
    k=true;
  case '6'
    k=true;
  case '7'
    k=true;
  case '8'
    k=true;
  case '9'
    k=true;
  case '0'
    k=true;
  otherwise
    x=num2str(x);
    if mod(length(x),2)==0
      for i=1:length(x)/2
        if x(i)==x(length(x)+1-i)
          k=true;
        else
          k=false;
        end
      end
    else
      for i=1:(length(x)-1)/2
        if x(i)==x(length(x)+1-i)
          k=true;
        else
          k=false;
        end
      end
    end
end
end
