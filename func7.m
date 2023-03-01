function[isbn]=func7(q)
if q<1000000000 & q>9999999999
disp('Not a 10 digit number')
else
a=num2str(q)
isbn=10*str2num(a(1))+9*str2num(a(2))+8*str2num(a(3))+7*str2num(a(4))+6*str2num(a(5))+5*str2num(a(6))+4*str2num(a(7))+3*str2num(a(8))+2*str2num(a(9))+str2num(a(10))
if mod(isbn,11)==0
disp('ISBN is true')
else
disp('ISBN is not true')
endif
endif
endfunction