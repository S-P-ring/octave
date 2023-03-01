function [rk] = rank_for_minor(k,vis_st,vis_rd)
  A=[3 -5 2 7 -1; 3 8 1 2 5; 7 -8 4 2 6; 2 19 0 9 3; -18 6 -9 6 -25];
    a=[];
  for i=1:5
    if (vis_rd(i)==1)
      b=[];
      for j=1:5
        if (vis_st(j)==1)
          b=[b A(i,j)];
        endif
      endfor
      a=[a;b];
    endif   
  endfor
  if (abs(det(a)) > 10**(-5))
    q = 1;
  else
    q = 0;
  endif
  ff=0;
  for i=1:5
    if (vis_rd(i)==0)
      for j=1:5
        if (vis_st(j)==0)
          vis_st(j)=1;
          vis_rd(i)=1;
          if q==1
            ff=1;
            rk=rank_for_minor(k+1,vis_st,vis_rd,A);
            break;
          endif
          vis_st(j)=0;
          vis_rd(i)=0;
        endif
      endfor
    endif   
    if (ff==1)
      break;
    endif
  endfor
  if (ff==0)
    rk=k-1;
  endif
endfunction