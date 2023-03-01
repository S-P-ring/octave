function[h]=function4(a,m) 
h=-1;
while m>=1
    a=mod(a,m);
    c=a;
    a=m;
    m=c;
    h+=1;
end
end