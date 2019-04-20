# schematic according to superposition.sch

R1 = 10.
R2 = 20.
R3 = 30.
R4 = 50.
Js1 = 2.
Us2 = 10.
Us3 = 20.

# Js1 on, Us2 and Us3 off
R23 = R2*R3/(R2+R3)
Req1_Js1 = R23 + R4
I1_Js1 = - Js1 * Req1_Js1/(R1+Req1_Js1)
I4_Js1 = Js1 * R1 /(R1+Req1_Js1)

# Us2 on, Js1 and Us3 off
R14 = R1+R4
Req1_Us2 = R3*R14/(R3+R14)
U13 = Us2*Req1_Us2/(R2+Req1_Us2)
I4_Us2 = -U13/R14
I1_Us2 = I4_Us2

# Us3 on, Js1 and Us2 off
R14 = R1+R4
Req1_Us3 = R2*R14/(R2+R14)
U13 = Us3*Req1_Us3/(R3+Req1_Us3)
I4_Us3 = -U13/R14
I1_Us3 = I4_Us3

I1 = I1_Js1 + I1_Us2 + I1_Us3
I4 = I4_Js1 + I4_Us2 + I4_Us3

print ("I1 = %8.3f A"%(I1))
print ("I4 = %8.3f mA"%(I4*1000))

proportionality_of_I_through_R1_in_case_of_Js1 = -(R2*R3/(R2+R3) + R4)/(R1+(R2*R3/(R2+R3) + R4))
print ("Proportionality of current through R1 in case of Js1: %.4f"%(proportionality_of_I_through_R1_in_case_of_Js1)) 
proportionality_of_I_through_R1_in_case_of_Us2 = -(R3*(R1+R4)/(R3+R1+R4))/(R2+R3*(R1+R4)/(R3+R1+R4))/R14
print ("Proportionality of current through R1 in case of Us2: %.4f"%(proportionality_of_I_through_R1_in_case_of_Us2))
proportionality_of_I_through_R1_in_case_of_Us3 = -(R2*(R1+R4)/(R2+R1+R4))/(R3+R2*(R1+R4)/(R2+R1+R4))/R14
print ("Proportionality of current through R1 in case of Us3: %.4f"%(proportionality_of_I_through_R1_in_case_of_Us3))

I1_obtained_by_proportionalities = Js1 * proportionality_of_I_through_R1_in_case_of_Js1 \
                                 + Us2 * proportionality_of_I_through_R1_in_case_of_Us2 \
                                 + Us3 * proportionality_of_I_through_R1_in_case_of_Us3
print ("I1 (obtained by proportionalities) = %.3f A"%(I1_obtained_by_proportionalities))
