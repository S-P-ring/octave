function x=func2(n)
  r=zeros(1,n+1);
  r(1)=1;
  r(n+1)=-1;
  x=[];
  for k=0:n-1
    x=[x cos(2*pi*k/n)+i*sin(2*pi*k/n)];
  endfor
  for i=1:n
    if i==1
      plot(1,0,'r*','markersize',15);
      hold on;
    elseif i==n/2+1
      if n==2
        plot(-1,0,'b*','markersize',15);
        hold on;
      else
        plot(-1,0,'r*','markersize',15);
        hold on;
      endif
    elseif gcd(n,i-1)==1
      plot(x(i),'b*','markersize',15);
      hold on;
    else
      plot(x(i),'r*','markersize',15);
      hold on;
    endif
  endfor
  axis([-1.5 1.5 -1.5 1.5],'square');
  grid on;
endfunction