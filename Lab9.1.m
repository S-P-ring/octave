z1=0.9+0.4*i;
z2=0.9+0.43*i;
for n=1:10
  plot(z1^n,'r*','markersize',10,z2^n,'b*','markersize',10);
  axis('square');
  hold on;
endfor
grid on;
