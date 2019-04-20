# It is possible to draw schematic according to this code
# Try it!
import numpy as np

R1 = 10.; R2 = 20.; R3 = 30.; R41 = 50.; R42 = 30.; R5 = 15.; R6 = 0.
Js1 = 2.; Us4 = 10.; Us5 = 20.; Us6 = 40.

R = [[1, -1, 0, 1, 0, 0],[-1, 0, -1, 0, 0, -1],[0, 1, 1, 0, -1, 0],\
     [R1, R2, -R3, 0, 0, 0],[0, -R2, 0, -(R41+R42), -R5, 0],[0, 0, R3, 0, R5, 0]]
U = [[-Js1],[Js1],[0],[0],[-Us4-Us5],[Us5-Us6]]

I = np.linalg.solve(R, U)
I1 = I[0][0]; I2 = I[1][0]; I3 = I[2][0]; I4 = I[3][0]; I5 = I[4][0]; I6 = I[5][0]

I_branches = [I1, I2, I3, I4, I5, I6]
for i in range(6):
    print ("I%d = %7.3f A"%(i+1,I_branches[i]))
    
KCL_1 = Js1 + I1 - I2 + I4
print ("KCL_1: %6.3f"%(KCL_1))
KCL_3 = I2 + I3 - I5
print ("KCL_3: %6.3f"%(KCL_3))