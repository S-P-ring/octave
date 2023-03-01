function[A,B,C]=vectors2(x0,y0,l,m)
A=m
B=-l
C=l*y0-m*x0
printf('%d*x + %d*y + %d = 0',A,B,C)
end