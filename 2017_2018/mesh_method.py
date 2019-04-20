# schematic according to superposition.sch
import numpy as np

R1 = 10.
R2 = 20.
R3 = 30.
R4 = 50.
Js1 = 2.
Us2 = 10.
Us3 = 20.

R = [[R2+R3, -R3],[-R3, R1+R3+R4]]
#print R
U = [[-Us2+Us3],[R1*Js1-Us3]]
#print U

I = np.linalg.solve(R, U)
IA = I[0]
IB = I[1]

I1 = -IB + Js1
I2 = -IA
I3 = IA - IB
I4 = IB

I_branches = [I1, I2, I3, I4]
for i in range(4):
    print ("I%d = %.3f A"%(i+1,I_branches[i]))
