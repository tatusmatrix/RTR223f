# schematic according to superposition.sch
import numpy as np

R1 = 10.
R2 = 20.
R3 = 30.
R4 = 50.
Js1 = 2.
Us2 = 10.
Us3 = 20.

G1 = 1/R1; G2 = 1/R2; G3 = 1/R3; G4 = 1/R4;

G = [[(G1+G2+G3)*60, (-(G2+G3))*60],[-(G2+G3), G2+G3+G4]]
#print G
J = [[(Js1+Us2*G2+Us3*G3)*60],[-Us2*G2-Us3*G3]]
#print J

U = np.linalg.solve(G, J)
U1 = U[0]
U2 = U[1]
U3 = 0
print ("Potential U1 = %6.3f V"%U1)
print ("Potential U2 = %6.3f V"%U2)
print ("Potential U3 = %6.3f V"%U3)

I1 = (U1-U3)*G1
I2 = (U2-U1+Us2)*G2
I3 = (U2-U1+Us3)*G3
I4 = (U2-U3)*G4

I_branches = [I1, I2, I3, I4]
for i in range(4):
    print ("I%d = %7.3f A"%(i+1,I_branches[i]))