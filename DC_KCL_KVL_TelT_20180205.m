format compact
clear
clc

I1=4.91;
I2=3.89;
I3=0.985;
I4=1.31;
I5=-0.317;
I6=0.995;

U21=-7.97;
U31=-2.488;
U41=-6.96;

fi1 = 0;
fi2=U21;
fi3=U31;
fi4=U41;

U12 = fi1-fi2
U13 = fi1-fi3
U34 = fi3-fi4
U42 = fi4-fi2

P1=I1*U21
P2=I2*U12
P3=I3*U13
P4=I4*U34
P5=I5*U34
P6=I6*U42

Psum = P1+P2+P3+P4+P5+P6
