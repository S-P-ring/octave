function [x]=kongur(a,b,n)
  [i,j,k]=gcd(a,n);
  x=[1:i];
  if mod(b,i)==0
    x0=mod(j*b/i,n/i);
    for c=0:i-1
      x(c+1)=x0+c*n/i;
    end
  else
    x=0;
    disp('Уравнение не имеет решений')
  end
end
