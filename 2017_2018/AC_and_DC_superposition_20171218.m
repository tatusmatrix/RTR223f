format compact
clear
clc

Us1 = 12;

Js2m = 8;
phase_Js2m = 30;
w = 1.e3;

R1 = 2;
R2 = 8;
L1 = 2.e-3;
C3 = 125.e-6;

% us1(t) on, js2(t) off -> o.c.
% L1 -> s.c., C3 -> o.c.
Uex1 = Us1 * R2 / (R1 + R2)

% us1(t) off -> s.c., js2(t) on
Js2m_cpx = Js2m * exp(j*phase_Js2m/180*pi)
ZL1 = j*w*L1
ZC3 = 1/(j*w*C3)
Zeq1 = R1 + ZL1
Zeq2 = (R2 * ZC3) / (R2 + ZC3)

I2m_cpx = Js2m_cpx * Zeq1 / (Zeq1 + Zeq2)
abs(I2m_cpx)
angle(I2m_cpx)/pi*180

Uex2m_cpx = I2m_cpx * Zeq2
abs(Uex2m_cpx)
angle(Uex2m_cpx)/pi*180

f = w/(2*pi)
T = 1/f
t = 0:T/100:3*T;
uex_time_function = Uex1 + abs(Uex2m_cpx)*cos(w*t + angle(Uex2m_cpx));
plot (t,uex_time_function)
grid on