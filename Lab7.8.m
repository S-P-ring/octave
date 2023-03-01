function [t]=ParityBit(x)
  c=0;
  for i=1:length(x)
    if x(i)=='1'
      c+=1;
    end
  end  
  if mod(c,2)==1
    t=[x '1'];
  else
    t=[x '0'];
  end
end