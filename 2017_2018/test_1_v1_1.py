R1 = 15; R21 = 4; R22 = 6; R3 = 10; Us = 20
R2 = R21 + R22
R23 = R2 * R3 / (R2 + R3)
Req = R1 + R23
I1 = Us / Req
I3 = I1 * R2 / (R2 + R3)
Ix = I3
print('R2 = %.2f \u03A9'%R2)
print('R23 = %.2f \u03A9'%R23)
print('Req = %.2f \u03A9'%Req)
print('I1 = %.2f A'%I1)
print('Ix = %.2f A'%Ix)

'''
R2 = 10.00 Ω
R23 = 5.00 Ω
Req = 20.00 Ω
I1 = 1.00 A
Ix = 0.50 A
'''
