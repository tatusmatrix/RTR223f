format compact
clear
clc

Zload = 120-j*40;
ZA = Zload; ZB = Zload; ZC = Zload;
Ri = 7.5;
RiA = Ri; RiB = Ri; RiC = Ri;
Rlosses = 7.5 + j*2.5;
RN = Rlosses; Ra = Rlosses; Rb = Rlosses; Rc = Rlosses;
UsA = 220*exp(j*25/180*pi);
UsB = 220*exp(j*145/180*pi);
UsC = 220*exp(j*265/180*pi);

ZAfull = RiA + Ra + ZA
ZBfull = RiB + Rb + ZB
ZCfull = RiC + Rc + ZC

YAfull = 1/ZAfull
YBfull = 1/ZBfull
YCfull = 1/ZCfull
YN = 1/RN

U0 = 0
U1 = (UsA*YAfull + UsB*YBfull + UsC*YCfull) / (YAfull + YBfull + YCfull + YN)

IA = (U0 - U1 + UsA) / ZAfull
IB = (U0 - U1 + UsB) / ZBfull
IC = (U0 - U1 + UsC) / ZCfull

IN = IA + IB + IC
