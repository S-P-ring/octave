disp('5.1')
A=[3 -5 2 7 -1; 3 8 1 2 5; 7 -8 4 2 6; 2 19 0 9 3; -18 6 -9 6 -25];
[R,K]=rref(A)     #Приведення матриці до ступінчастого вигляду
r=length(K)       #Ранг матриці
rank(A)
A(:,K)            #Базис матриці
disp('5.2')
vis_st = [0 0 0 0 0];
vis_rd = [0 0 0 0 0];
x=0;y=0;
for i=1:5
  for j=1:5
    if (abs(A(i,j))>eps)
      x=i;
      y=j;
      break; 
    endif
  endfor
  if (x>eps)
    break;
  endif
endfor
vis_rd(x)=1;
vis_st(y)=1;
rnk=rank_for_minor(1,vis_st,vis_rd)
