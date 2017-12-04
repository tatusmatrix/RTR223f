format compact 
clear
clc

Uin_cpx = 1*exp(j*0/180*pi);
L = 10.e-3; C = 1.e-6; R = 10;

w0 = 1/sqrt(L*C)
f0 = w0/(2*pi)
ro = sqrt(L/C)
Ro = ro^2/R

f = 1.e3:0.5:2.e3;
w = 2*pi*f;
ZL = j*w*L;
ZC = 1./(j*w*C);
Zin = ((R + ZL).* ZC)./ (R + ZL + ZC);
Yin = 1./Zin;

Iin_cpx = Uin_cpx./Zin;

IR_cpx = (Iin_cpx.* ZC)./ Zin;
IL_cpx = IR_cpx;
IC_cpx = (Iin_cpx.*(R+ZL))./ Zin;

UR_cpx = R * IR_cpx;
UL_cpx = ZL.* IL_cpx;
UC_cpx = ZC.* IC_cpx;

%semilogx(f,abs(Yin),'k')
%semilogx(f,abs(IR_cpx),'k',f,abs(IL_cpx),'g',f,abs(IC_cpx),'b')
%semilogx(f,abs(UR_cpx),'k',f,abs(UL_cpx),'g',f,abs(UC_cpx),'b')
subplot(3,1,1)
semilogx(f,abs(Zin),'k'),grid on
subplot(3,1,2)
semilogx(f,abs(Iin_cpx),'k',f,abs(IR_cpx),'b'),grid on
subplot(3,1,3)
semilogx(f,angle(Iin_cpx)/pi*180,'k',f,angle(IR_cpx)/pi*180,'b'),grid on
%axis([min(f) max(f) 0 10])
