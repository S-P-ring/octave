for h=1:8
  f=0;
  for m=1:10^2
    if f==1
      break;
    endif
    for a=m:10^2
      if function4(a,m)-h==0
        f=1;
        printf('n = %d a = %d b = %d\n',h,a,m);
        break;
      end
    end
  end
end