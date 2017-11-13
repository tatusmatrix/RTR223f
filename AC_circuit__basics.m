format compact
clear
clc

w = 400; % angular frequency [rad/s]
Usm = 200; % us(t) amplitude [V]
fi_us = 45; % us(t) phase [deg]

L1 =  25.e-3; % [H]
L3 = 100.e-3; % [H]
C2 = 62.5e-6; % [F]
R3 = 40; % [Ohm]

ZL1 = j*w*L1 % [Ohm]
ZL3 = j*w*L3 % [Ohm]
ZC2 = 1/(j*w*C2) % [Ohm]

Zeq1 = ZL3 + R3 % [Ohm]
Zpar = Zeq1 * ZC2 / (Zeq1 + ZC2) % [Ohm]
Zin = ZL1 + Zpar % [Ohm]

Usm_cpx = Usm * exp(j*fi_us/180*pi);
[abs(Usm_cpx), angle(Usm_cpx)/pi*180], Usm_cpx
I1m_cpx = Usm_cpx / Zin;
[abs(I1m_cpx), angle(I1m_cpx)/pi*180], I1m_cpx
I2m_cpx = I1m_cpx * Zeq1 / (ZC2 + Zeq1);
[abs(I2m_cpx), angle(I2m_cpx)/pi*180], I2m_cpx
I3m_cpx = I1m_cpx - I2m_cpx;
[abs(I3m_cpx), angle(I3m_cpx)/pi*180], I3m_cpx

UL1m_cpx = I1m_cpx * ZL1;
[abs(UL1m_cpx), angle(UL1m_cpx)/pi*180], UL1m_cpx
UC2m_cpx = I2m_cpx * ZC2;
[abs(UC2m_cpx), angle(UC2m_cpx)/pi*180], UC2m_cpx
UL3m_cpx = I3m_cpx * ZL3;
[abs(UL3m_cpx), angle(UL3m_cpx)/pi*180], UL3m_cpx
UR3m_cpx = I3m_cpx * R3;
[abs(UR3m_cpx), angle(UR3m_cpx)/pi*180], UR3m_cpx

graph = plot([0 real(Usm_cpx)],[0 imag(Usm_cpx)],'k');
set(graph,'LineWidth',3);
hold on
graph = plot([0 real(UL1m_cpx)],[0 imag(UL1m_cpx)],'r');
set(graph,'LineWidth',3);
graph = plot([0 real(UC2m_cpx)],[0 imag(UC2m_cpx)],'g');
set(graph,'LineWidth',3);
graph = plot([0 real(UL3m_cpx)],[0 imag(UL3m_cpx)],'b');
set(graph,'LineWidth',3);
graph = plot([0 real(UR3m_cpx)],[0 imag(UR3m_cpx)],'b');
set(graph,'LineWidth',3);
graph = plot([0 real(I1m_cpx)*10],[0 imag(I1m_cpx)*10],'--r');
set(graph,'LineWidth',3);
graph = plot([0 real(I2m_cpx)*10],[0 imag(I2m_cpx)*10],'--g');
set(graph,'LineWidth',3);
graph = plot([0 real(I3m_cpx)*10],[0 imag(I3m_cpx)*10],'--b');
set(graph,'LineWidth',6);
legend('U_{s_m}','U_{L1_m}','U_{C2_m}','U_{L3_m}','U_{R3_m}','I_{1_m}','I_{2_m}','I_{3_m}')
axis equal
grid on
%daspect([1 1 1])

SL1_cpx = 0.5 * UL1m_cpx * I1m_cpx'
UL1 = abs(UL1m_cpx) / sqrt(2);
QL1 = UL1^2 / (w * L1)
SC2_cpx = 0.5 * UC2m_cpx * I2m_cpx'
SL3_cpx = 0.5 * UL3m_cpx * I3m_cpx'
SR3_cpx = 0.5 * UR3m_cpx * I3m_cpx'

Sload_cpx = SL1_cpx + SC2_cpx + SL3_cpx + SR3_cpx

Ssource_cpx = 0.5 * Usm_cpx * I1m_cpx'