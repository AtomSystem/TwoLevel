function dR=TwoLevel(rho,t)
  
  dR = zeros (4,1);
  
  Omega=10;
  G=1;
  g=0.1;
  Delta=1;
  
  dR(1)=(i*Omega/2)*(rho(3)-rho(4))+G*rho(2);
  
  dR(2)=(-i*Omega/2)*(rho(3)-rho(4))-G*rho(2);
  
  dR(3)=-(g+i*Delta)*rho(4)-(i*Omega/2)*(rho(2)-rho(1));
  
  dR(4)=conj(dR(3));  
  
  
  endfunction