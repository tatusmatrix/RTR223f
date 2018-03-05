format compact
clear
clc

Us=[20;40];
R1=10; R2=15; R3=45; R4=16; R5=54;

Req1=R4+R5
Req2=R2+R3
Req3=Req1*Req2/(Req1+Req2)
Req=R1+Req3

Ueq3=Us*Req3/(R1+Req3)
Uex=Ueq3*R4/(R4+R5)

Req2=R2+R3
Req3=Req2
Req=R1+Req3

Uexoc=Us*Req3/(R1+Req3)
Rt=R1*(R2+R3)/(R1+R2+R3)+R5
Uex=Uexoc*R4/(R4+Rt)