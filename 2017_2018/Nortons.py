# schematic according to superposition.sch
import numpy as np

R1 = 10.
R2 = 20.
R3 = 30.
R4 = 50.
Js1 = 2.
Us2 = 10.
Us3 = 20.

R23 = R2*R3/(R2+R3)
RN = R23 + R4

# Mesh method
R = [[R2+R3, -R3],[-R3, R3+R4]]
U = [[-Us2+Us3],[-Us3]]
I = np.linalg.solve(R, U)

I_II = I[1]
Imnsc = -Js1+I_II

I1 = Imnsc * RN/(RN+R1)
print ("According to Norton\'s theorem (mesh method): I1=%7.3f A"%(I1))

# Superposition
Js2 = Us2/R2
Js3 = Us3/R3
Js23 = Js2+Js3
R23 = R2*R3/(R2+R3)

Imnsc_js1  = Js1
Imnsc_js23 = -Js23*R23/(R23+R4)

Imnsc = -Imnsc_js1+Imnsc_js23
I1 = Imnsc * RN/(RN+R1)
print ("According to Norton\'s theorem (superposition): I1=%7.3f A"%(I1))
