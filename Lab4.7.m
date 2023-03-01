p=primes(10);
q=primes(10);
x=length(p);
i=2;
j=2;
n=0;
m=0;
while i<=4
  a=p(1,i);
  i=i+1;
  while j<=4
    b=q(1,j);
    j=j+1;
    if 2^a+1~=3*b
      a
      b
      n=n+1;
    else
      m=m+1;
    end 
  end
end
disp('False:')
n
disp('True:')
m
disp('end')
