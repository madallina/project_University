clear all;
close;
clc;
%valori standardizate:
Valim=15;
C1=5e-9;
C2=C1;
R1=10e3;
R2=R1;
R3=2e3;
R4=2e3;
R5=3.6e3;
D=1;
%rezistenta diodei 
rd1=500; %rd1 on
rd2=500; %rd2 on 
D=1;
ptGac(Valim,C1,C2,R1,R2,R3,R4,R5,rd1,rd2,D)