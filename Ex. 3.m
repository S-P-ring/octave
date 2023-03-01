j=0;
for i=1:10^3
  if function3(i,2)==1 && function3(i,3)==1
    j+=1;
  end
end
disp(j);