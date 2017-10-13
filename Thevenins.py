# schematic according to superposition.sch
import numpy as np

R1 = 10.
R2 = 20.
R3 = 30.
R4 = 50.
Js1 = 2.
Us2 = 10.
Us3 = 20.

# Nodal analysis
G1 = 1/R1; G2 = 1/R2; G3 = 1/R3; G4 = 1/R4;

R23 = R2*R3/(R2+R3)
RT = R23 + R4

U1 = 0
Un = (Us2*G2 + Us3*G3 + Js1 )/(G2 + G3)
I4 = Js1
Um = U1 - I4*R4

Umnoc = Um - Un

I1 = Umnoc/(RT+R1)
print ("According to Thevenin\'s theorem (nodal analysis): I1=%7.3f A"%(I1))

# Equivalent transformations
Js2 = Us2/R2
Js3 = Us3/R3
Js23 = Js2+Js3
R23 = R2*R3/(R2+R3)
Us23 = Js23*R23

I4 = Js1
I23 = Js1
Umnoc = -(I23*R23)-(I4*R4)-Us23
I1 = Umnoc/(RT+R1)
print ("According to Thevenin\'s theorem (eq.trans. KVL): I1=%7.3f A"%(I1))

U1prim = 0
Um = U1prim-I4*R4
Un = U1prim+Us23+I23*R23
Umnoc = Um-Un
I1 = Umnoc/(RT+R1)
print ("According to Thevenin\'s theorem (eq.trans. potentials): I1=%7.3f A"%(I1))
