x0=1;
y1=@(x)1/x;
y2=@(x)sqrt(x);
a1=atan(gradient(y1,x0,0.01))/pi*180;
a2=atan(gradient(y2,x0,0.01))/pi*180;
if a1<0
  a1+=180;
endif
if a2<0
  a2+=180;
endif
a=abs(a2-a1)