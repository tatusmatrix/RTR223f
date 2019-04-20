format compact
clear
clc

Us=20;
R1=10; R2=15; R3=16; R4=20; R5=30; R6=30; R7=30; R56=10; R57=10; R67=10;
R=[-1 1 1 1 0 0 0;
    1 -1 0 0 -1 0 -1;
    0 0 -1 0 1 -1 0;
    R1 R2 0 0 0 0 0;
    0 -R2 R3 0 R5 0 0;
    0 0 -R3 R4 0 R6 0;
    0 0 0 0 -R5 -R6 R7]
U=[0;0;0;Us;0;0;0]
I=R\U

Req1 = R3+R56;
Req2 = R4+R67;
Req3 = Req1*Req2/(Req1+Req2);
Req4 = R57+Req3;
Req5 = R2*Req4/(R2+Req4);
Req = R1+Req5;
I1 = Us/Req
I2 = I1 * Req4/(R2+Req4)