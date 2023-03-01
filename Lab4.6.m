tic
n=1;
m=10^7;
while m~=n
  n=1;
  x=randi([1000000000,9999999999],1,10^7);
  while n<=size(x,2)
    if (mod(x(n),2)==0)||(mod(x(n),3)==0)||(mod(x(n),5)==0)||(mod(x(n),7)==0)||(mod(x(n),11)==0)
      x(n)=[];
      n-=1;
    end
    n+=1;
  end
end
p=isprime(x);
i=1;
a=0;
b=0;
while i<=size(p,2)
  if p(1,i)==1
    a=a+1; 
  else
    b=b+1; 
  end
  i=i+1;
end
proc=a*100/(a+b)
toc