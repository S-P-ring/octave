function[theta,phi,r]=func25(x,y,z)
  theta=atan(y/x)
  r=sqrt(x^2+y^2+z^2)
  phi=atan(sqrt(x^2+y^2)/z)
endfunction