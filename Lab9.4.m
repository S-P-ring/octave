z=-10-10*i;
xstep=[0.1 0.2 0.2 0.1 0.15];
ystep=[0.1 0.2 0.2 0.1 0.2];
deg=[2 3 2 3 2];
n=[2 2 3 5 3];
for p=1:5
  for k=-10:ystep(p):10
    z+=xstep(p)+ystep(p)*i;
    if mod(round(abs(z)^deg(p)),n(p))==0
      plot(z,'Marker','*');
      hold on;
    endif
  endfor
  z=-10-10*i;
endfor