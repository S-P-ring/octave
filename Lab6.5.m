disp('Lab6.5.1')
ep=10**-5;
x1=0;
y11=(1+(x1+ep))-e;
y12=x1+ep;
y1=y11/y12;
[x1' y1']
disp('Lab6.5.2')
x2=1;
y21=(x2+ep)-1-log(x2+ep);
y22=(x2+ep-1)*log(x2+ep);
y2=y21/y22;
[x2' y2']