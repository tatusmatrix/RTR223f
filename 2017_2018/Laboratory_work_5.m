% Electrical Engineering Theory
% Laboratory work Nr.5
% AC circuit research
format compact
clear
clc

% user function for arrow drawing
drawArrow = @(x,y) quiver( x(1),y(1),x(2)-x(1),y(2)-y(1),0)

% voltage in [V]
% current in [A], if multiplier 1e3 is used - in [mA]
% resistance in [Ohm]
% inductance in [H]
% capacitance in [F]
% impedance in [Ohm]

% input voltage effective value
Us=5;
phaseUs=0;
% input voltage complex effective value
Us_cpx=Us*exp(j*phaseUs/180*pi);

L=28e-3;
C=2200e-12;
R0=1e3;
R1=100;

%% L element
% frequency response
f=50:10:1e4;
w=2*pi*f;
XL=w*L;
ZL=j*XL;
R=0;
% voltage divider
UL_cpx=Us_cpx*ZL./(R+ZL+R0);
% module or absolute value
UL=abs(UL_cpx);
figure(1)
% plot in logarithmic scale
semilogx(f,UL), grid
title('Frequency response of inductive element'), xlabel('f, Hz'), ylabel('U_L, V')

% vector diagram
f=10e3;
w=2*pi*f;
R=1e3;
XL=w*L;
ZL=j*XL;
I_cpx=Us_cpx/(R+ZL+R0);
I=abs(I_cpx)*1e3
% generally angle, in case of currents and voltages - phase
phaseI=angle(I_cpx)/pi*180
UR_cpx=I_cpx*R
UL_cpx=I_cpx*ZL
UR0_cpx=I_cpx*R0
Usp1=[0 real(Us_cpx)];
Usp2=[0 imag(Us_cpx)];
URp1=[0 real(UR_cpx)];
URp2=[0 imag(UR_cpx)];
ULp1=[0 real(UL_cpx)];
ULp2=[0 imag(UL_cpx)];
UR0p1=[0 real(UR0_cpx)];
UR0p2=[0 imag(UR0_cpx)];
figure(2)
% prerequisite for drawing - equal scale for both axes
drawArrow(Usp1,Usp2), grid,  axis equal, hold on
drawArrow(URp1,URp2), hold on
drawArrow(ULp1,ULp2), hold on
drawArrow(UR0p1,UR0p2)
title('Vector diagram')
xlabel_=xlabel('Real\{$\tilde{U}$\}, V');
ylabel_=ylabel('Imag\{$\tilde{U}$\}, V');
set(xlabel_,'Interpreter','latex','FontSize',13);
set(ylabel_,'Interpreter','latex','FontSize',13);

% parametric sweep
f=10e3;
w=2*pi*f;
R=0:1e2:1e4;
XL=w*L;
ZL=j*XL;
Zin=R+ZL+R0;
angleZin=angle(Zin)/pi*180;
figure(3)
plot(R,angleZin), grid
title('Parametric sweep'), xlabel('R, \Omega'), ylabel('\psi, \circ')

%% C element
% frequency response
f=5e3:1e2:1e5;
w=2*pi*f;
XC=-1./(w*C);
ZC=j*XC;
R=0;
UC_cpx=Us_cpx*ZC./(R+ZC+R0);
UC=abs(UC_cpx);
figure(4)
semilogx(f,UC), grid
title('Frequency response of capacitive element'), xlabel('f, Hz'), ylabel('U_C, V')

%% parallel connection
f=10e3;
w=2*pi*f;
R=4e3;
XC=-1/(w*C);
ZC=j*XC;
% mesh method
Z=[R+R1+R0 -(R+R1);
    -(R+R1) ZC+R+R1];
U_cpx=[Us_cpx;0];
I_cpx=Z\U_cpx;
IR0_cpx=I_cpx(1);
IRR1_cpx=I_cpx(1)-I_cpx(2);
IC_cpx=I_cpx(2);
UR0_cpx=R0*IR0_cpx
UR_cpx=R*IRR1_cpx
UR1_cpx=R1*IRR1_cpx
UC_cpx=ZC*IC_cpx
