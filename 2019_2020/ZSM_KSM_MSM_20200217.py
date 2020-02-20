R1 = 10.; R2 = 15.; R3 = 20.; R4 = 16.; R5 = 20.; R6 = 5.; R7 = 10.; R8 = 15.
Us = 100.
b = 1.5
g = 0.5

# ZSM (zaru strāvu metode)
# m = 6
# z = 9
# z_is = 1
# => nezināmu strāvu skaits - 8 - I1, I2, I3, I4, I5, I7, I8, I9 => 8 vienādojumi
# izmantojot KStL -> m-1 -> 5 vienādojumi
# izmantojot KSpL -> z-(m-1)-z_is -> 3 vienādojumi
'''
-I1 +I2 +Isa = 0
-I2 +I5 +I3 = 0
+Isa -I3 -I4 = 0
+I1 -I7 -I9 = 0
+I7 -I5 +I8 = 0
+I1*R1 +I2*R2 +I5*(R5+R6) +I7*R7 = 0
-I5*(R5+R6) +I3*R3 -I4*R4 +Us -I8*R8 = 0
-I7*R7 +I8*R8 -Usa = 0
'''
# Isa = g*U4 = g*I4*R4
# Usa = b*U5 = b*I5*R5
'''
 -1*I1  +1*I2  +0*I3     +g*R4*I4       +0*I5  +0*I7  +0*I8 +0*I9 =   0
 +0*I1  -1*I2  +1*I3        +0*I4       +1*I5  +0*I7  +0*I8 +0*I9 =   0
 +0*I1  +0*I2  -1*I3 +(g*R4-1)*I4       +0*I5  +0*I7  +0*I8 +0*I9 =   0
 +1*I1  +0*I2  +0*I3        +0*I4       +0*I5  -1*I7  +0*I8 -1*I9 =   0
 +0*I1  +0*I2  +0*I3        +0*I4       -1*I5  +1*I7  +1*I8 +0*I9 =   0
+R1*I1 +R2*I2  +0*I3        +0*I4 +(R5+R6)*I5 +R7*I7  +0*I8 +0*I9 =   0
 +0*I1  +0*I2 +R3*I3       -R4*I4 -(R5+R6)*I5  +0*I7 -R8*I8 +0*I9 = -Us
 +0*I1  +0*I2  +0*I3        +0*I4    -b*R5*I5 -R7*I7 +R8*I8 +0*I9 =   0
'''

