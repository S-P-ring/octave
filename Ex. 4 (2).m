syms s;
xx=[1 2 3 4 5];
yy=[0 1 2 1 2];
l1=(s-xx(2))/(xx(1)-xx(2))*(s-xx(3))/(xx(1)-xx(3))*(s-xx(4))/(xx(1)-xx(4))*(s-xx(5))/(xx(1)-xx(5));
l2=(s-xx(1))/(xx(2)-xx(1))*(s-xx(3))/(xx(2)-xx(3))*(s-xx(4))/(xx(2)-xx(4))*(s-xx(5))/(xx(2)-xx(5));
l3=(s-xx(2))/(xx(3)-xx(2))*(s-xx(1))/(xx(3)-xx(1))*(s-xx(4))/(xx(3)-xx(4))*(s-xx(5))/(xx(3)-xx(5));
l4=(s-xx(2))/(xx(4)-xx(2))*(s-xx(3))/(xx(4)-xx(3))*(s-xx(1))/(xx(4)-xx(1))*(s-xx(5))/(xx(4)-xx(5));
l5=(s-xx(2))/(xx(5)-xx(2))*(s-xx(3))/(xx(5)-xx(3))*(s-xx(4))/(xx(5)-xx(4))*(s-xx(1))/(xx(5)-xx(1));
l=l1*yy(1)+l2*yy(2)+l3*yy(3)+l4*yy(4)+l5*yy(5);
dv=diff(l);
dfg=function_handle(dv);
dfg(1)
dfg(3)