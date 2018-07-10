
clear

clc

t = linspace (0, 500, 1000);
rho0=zeros(4,1);
rho0(1)=1;
y = lsode ("TwoLevel", rho0, t);


