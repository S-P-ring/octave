x=0:1/8:1;
y=exp(x.^2);
dx=1/8;
S=0;
for i=2:9
   S=S+dx*0.5*(y(i)+y(i-1));
endfor
S
S1=trapz(x,y)