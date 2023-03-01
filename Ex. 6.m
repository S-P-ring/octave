x1=input('x1=');
y1=input('y1=');
x2=input('x2=');
y2=input('y2=');
x=[x1:0.5:x2];
y=(x-x1).*(y2-y1)./(x2-x1)+y1;
plot(x,y);
for i=x1:x2
  for j=y1:y2
    if j==(i-x1).*(y2-y1)./(x2-x1)+y1
      printf('x=');
      disp(i);
      printf('y=');
      disp(j);
    end;
  end;
end;