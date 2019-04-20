format compact
clear
clc

w = 1.e3;
U1sm = 8; fi_u1s = 0; 
U2sm = 12; fi_u2s = -90; 

R1 = 10; R2 = 9; R3 = 8;
L3 =  5.e-3;
C1 = 180.e-6; C3 = 320.e-6;

ZL3 = j*w*L3
ZC1 = 1/(j*w*C1)
ZC3 = 1/(j*w*C3)

U1sm_cpx = U1sm * exp(j*fi_u1s/180*pi)
U2sm_cpx = U2sm * exp(j*fi_u2s/180*pi)

% mesh method
Z = [R1+ZC1+R2 R2; R2 R3+ZC3+ZL3+R2]
U = [-U1sm_cpx-U2sm_cpx; -U2sm_cpx]
I = Z\U;
[abs(I(1)), angle(I(1))/pi*180], I(1)
[abs(I(2)), angle(I(2))/pi*180], I(2)


I1m_cpx = -I(1);
[abs(I1m_cpx), angle(I1m_cpx)/pi*180], I1m_cpx
I2m_cpx = -I(1)-I(2);
[abs(I2m_cpx), angle(I2m_cpx)/pi*180], I2m_cpx
I3m_cpx = -I(2);
[abs(I3m_cpx), angle(I3m_cpx)/pi*180], I3m_cpx

% nodal analysis
fi2m_cpx = 0;
Y1 = 1/(R1+ZC1)
Y2 = 1/(R2)
Y3 = 1/(ZL3+ZC3+R3)
Y = [Y1+Y2+Y3]
J = [ -U1sm_cpx*Y1 + U2sm_cpx*Y2]   
fi = Y\J;
fi1m_cpx = fi(1)

I1m_cpx = (fi1m_cpx - fi2m_cpx + U1sm_cpx) * Y1;
[abs(I1m_cpx), angle(I1m_cpx)/pi*180], I1m_cpx
I1m_cpx = (fi2m_cpx - fi1m_cpx + U2sm_cpx) * Y2;
[abs(I2m_cpx), angle(I2m_cpx)/pi*180], I2m_cpx
I1m_cpx = (fi1m_cpx - fi2m_cpx) * Y3;
[abs(I3m_cpx), angle(I3m_cpx)/pi*180], I3m_cpx
