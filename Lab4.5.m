tic                                       %������ �������
disp('Start')
x=randi([1000000000,9999999999],1,10^7);  %���������� 10^7 ����� � ���������� �� 1000000000 �� 9999999999 
p=isprime(x);                             %������� � ������ �������
%��� ����� ����������� ������
i=1;
a=0;
while i<=size(p,2)                    
  if p(1,i)==1                            %(���� ����� �������)
    a=a+1;                                %������� ����������� ������� �����                       
  end
  i=i+1;                                  %������� ����������� �����, ��� �� ������� ������������
end
proc=a*100/10^7                           %������ ���������
toc                                       %����� �������