function[d,t]=vectors2(x1,x2,x3,y1,y2,y3,z1,z2,z3,a,b,c)
a=[x1 y1 z1];
b=[x2 y2 z2];
c=[x3 y3 z3];
if dot(a, cross(b,c))==0
  t=true
else
  d=dot(a, cross(b,c))
  t=false
endif
end