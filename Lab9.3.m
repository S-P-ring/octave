for k=-5:5
  z=[-5*i 5*i]+k;  
  plot(z,'Color','r');
  hold on;  
endfor
for k=-5:5
  if k!=0
    z=[-5 5]+k*i;
    plot(z,'Color','g');
    hold on;
  else
    x=[-5 5];
    y=[0 0];
    plot(x,y,'Color','g');
    hold on;
  endif
endfor
axis([-5 5 -5 5],'square');
