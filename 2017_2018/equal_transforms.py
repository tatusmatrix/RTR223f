# schematic according to superposition.sch
import numpy as np

R1 = 10.; R2 = 20.; R3 = 30.; R4 = 50.
Js1 = 2.; Us2 = 10.; Us3 = 20.

Js2 = Us2/R2
Js3 = Us3/R3

R23 = R2*R3/(R2+R3)
Js23 = Js2+Js3

Us23 = Js23*R23

R234 = R23+R4
Js234 = Us23/R234

Jseq2 = Js1 + Js234
Req2 = R234

Req1 = Req2
Useq1 = Jseq2*Req2

I1_1 = -Useq1/(R1+Req1)
print ("I1_1 = %7.3f A"%(I1_1))
I1_2 = -Jseq2*Req2/(R1+Req2)
print ("I1_2 = %7.3f A"%(I1_2))
