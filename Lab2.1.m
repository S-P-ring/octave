disp('Lab2.1.a');
A=[2 3 4 5 6 7 8 9 10 11];
B=[1 2 4 8 16 32 64];
Obed=union(A,B)
Peretin=intersect(A,B)
Riznic1=setdiff(A,B)
Riznic2=setdiff(B,A)
Cimrinic=setxor(A,B)
disp('Lab2.1.b');
x1=(size(Obed))^2
x2=size(cartprod(A,Peretin))
x3=size(cartprod(B,A))