function[x0,y0,l,m]=vectors3(A,B,C)
l=A
m=B
x0=-C/A
y0=-C/B
printf('x = %d + %d*t',x0,l)
printf('\n')
printf('y = %d + %d*t',y0,m)
end
