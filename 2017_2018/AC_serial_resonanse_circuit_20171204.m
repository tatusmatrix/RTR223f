format compact 
clear
clc

Uin_cpx = 1*exp(j*90/180*pi);
L = 10.e-3; C = 1.e-6; R = 12.5;

f = 1.3e3:0.5:1.9e3;
w = 2*pi*f;
ZL = j*w*L;
ZC = 1./(j*w*C);
Zin = R + ZL + ZC;
UR_cpx = Uin_cpx * R./ Zin;
UL_cpx = Uin_cpx * ZL./ Zin;
UC_cpx = Uin_cpx * ZC./ Zin;

semilogx(f,abs(UR_cpx),'k',f,abs(UL_cpx),'g',f,abs(UC_cpx),'b')
axis([min(f) max(f) 0 10])
grid on, hold on

ro = sqrt(L/C)
Q = ro/R
d = 1/Q
w0 = 1/sqrt(L*C)
f0 = w0/(2*pi)
Uc0 = abs(Uin_cpx) * Q
f0_opt_C = f0 * sqrt((2-d^2)/2)
Ucmax = Uc0/sqrt(1-d^2/4)

Rload = 1.e3;
Zpar = ZC * Rload./(ZC + Rload);
Zin = R + ZL + Zpar;
UR_cpx = Uin_cpx * R./ Zin;
UL_cpx = Uin_cpx * ZL./ Zin;
UC_cpx = Uin_cpx * Zpar./ Zin;

semilogx(f,abs(UR_cpx),'k-.',f,abs(UL_cpx),'g-.',f,abs(UC_cpx),'b-.')
legend('UR','UL','UC','UR (case with Rload)','UL (case with Rload)','UC (case with Rload)')
wrez = w0 * sqrt(w0^2-1/(Rload*C)^2)
frez = wrez/(2*pi)
Q = ro/(R+ro^2/Rload)
Ucrez = abs(Uin_cpx) * Q