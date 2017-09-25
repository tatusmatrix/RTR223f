# Main file of the Python program.
# print "Hello World!"
R1 = 3.
R2 = 12.
R3 = 6.
R4 = 4.
R5 = 12.
R6 = 12.
R7 = 12.
R8 = 36.
R9 = 36.
R10 = 9.
R11 = 5.

proportion_of_R8_for_voltage = (1/(1/R8+1/R9+1/R10))/((R11+(R1+R2)*(R3+R4)/(R1+R2+R3+R4)+(R6+R7)*(R5)/(R6+R7+R5)+1/(1/R8+1/R9+1/R10)))
print ("Proportion for voltage on R8 - %.6f"%(proportion_of_R8_for_voltage))
proportion_of_R8_for_current = (1/(1/R8+1/R9+1/R10))/(R8*(R11+(R1+R2)*(R3+R4)/(R1+R2+R3+R4)+(R6+R7)*(R5)/(R6+R7+R5)+1/(1/R8+1/R9+1/R10)))
print ("Proportion for current through R8 - %.6f"%(proportion_of_R8_for_current))
#print 250*0.24

Uin = 250.
I8 = Uin * (1/(1/R8+1/R9+1/R10))/(R8*(R11+(R1+R2)*(R3+R4)/(R1+R2+R3+R4)+(R6+R7)*(R5)/(R6+R7+R5)+1/(1/R8+1/R9+1/R10)))
print ("I8 (when Uin is %.f) = %.2f A"%(Uin,I8))

Uin = 500.
I8 = Uin * (1/(1/R8+1/R9+1/R10))/(R8*(R11+(R1+R2)*(R3+R4)/(R1+R2+R3+R4)+(R6+R7)*(R5)/(R6+R7+R5)+1/(1/R8+1/R9+1/R10)))
print ("I8 (when Uin is %.f) = %.2f A"%(Uin,I8))
