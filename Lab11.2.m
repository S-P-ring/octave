A=[0 0 0 1; 0 0 1 0; 0 1 0 0; 1 0 0 0];
[V,D]=eig(A); 
b=A-D(1,1)*eye(4);
e=4-rank(b);
b1=A-D(3,3)*eye(4);
e1=4-rank(b1);
if (e==2 && e1==2)
  disp('връ')
  disp(D)
  rank(D)
else
  disp('ЭГ')
endif
