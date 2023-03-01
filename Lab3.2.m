A=[0.1 0.2 0.1; 0.3 0.1 0.2; 0.2 0.3 0.3];
Y=[160; 95; 45];
X=inv(eye(3)-A)*Y;
disp('Перевірка продуктивності');
k=0;
for i=1:3
  if A(i,1)+A(i,2)+A(i,3)<=1
    k+=1;
  end
end
if k==3
  disp('+')
elseif 
  disp('-')
end
disp('')
disp('Коефіціенти повних матеріальних витрат')
B=inv(eye(3)-A)
disp('')
disp('Обєм валової продукції галузей')
X
disp('')
disp('Схема міжгалузевого матеріального балансу')
S=zeros(5);
x=zeros(3);
for i=1:3
  x(i,:)=A(i,:)*X(i);
end
V=[0 0 0];
for j=1:3
  V(j)=X(j)-(x(1,j)+x(2,j)+x(3,j));
end
S(1:3,1:3)=x;
S(4,1:3)=V;
S(5,1:3)=X;
S(1:3,4)=Y;
S(1:3,5)=X
disp('')
disp('Перевірка складання балансу')
v=0;y=0;
for i=1:3
  v+=V(i);
  y+=Y(i);
endfor
if abs(v-y)<5
  disp('+')
else
  disp('-')
endif