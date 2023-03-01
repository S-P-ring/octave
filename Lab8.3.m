function [f,g]=exe3(A1,B1,C1,A2,B2,C2)
  if A1/A2==B1/B2
    f='Прямые паралельные';
    x=[-10:0.1:10];
  else
    k=(C1*B2-C2*B1)/(A2*B1-A1*B2);
    m=(-C1-A1*k)/B1;
    f=[k,m];
    x=[k-10:0.1:k+10];
  end
  if 1+A2*A1/B1/B2==0
    g=90
  else
    g=atan(abs((A1*B2-A2*B1)/(A1*A2+B1*B2)))/pi*180
  end
  y1=-A1/B1.*x-C1/B1;
  y2=-A2/B2.*x-C2/B2;
  plot(x,y1,'*r',x,y2,'xb');
end