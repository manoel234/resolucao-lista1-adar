#Questão 7 com os valores alterados

temp = 30
rh = 30

wet_bulb_temperature = temp * atan(0.151977 * (rh + 8.313659)**(1/2) ) + atan(temp + rh) -
  atan(rh - 1.676331) + 0.00391838 * (rh**(3/2) ) * atan(0.023101 * rh) - 4.686035

wet_bulb_temperature

#Questão 8 com os valores alterados

si = 13
cl = 37
db = 1.3
me = 21

x14 = -1.05501 + 0.0650857*(si)
x15 = -2.07588 + 0.0423954*(cl)
x16 = -6.03402 + 4.80572*(db)
x17 = -2.18409 + 8.84963*(me)/100
z9 = 0.175202 + 1.18513*(x17) - 0.0996042*(x17)**2 + 0.327915*(x16) - 0.0758657*(x16)**2
z10 = 0.929344*(z9) + 0.132519*(x14)

theta_10kpa = 0.339255 + 0.112526*(z10)
z11 = 0.191452 + 1.25652*(x17) - 0.079098*(x17)**2 + 0.393814*(x16) + 0.152095*(x17)*(x16)

theta_33kpa = 0.28951 + 0.103815*(z11)
z13 = 0.235084 + 0.33033*(x15) - 0.191838*(x15)**2 + 0.0543679*(x15)**3 + 0.977685*(x17) +
  0.304174*(x15)*(x17) - 0.218857*(x17)**2 - 0.164373*(x15)*(x17)**2 + 0.0415057*(x17)**3 +
  0.373361*(x16) + 0.0811861*(x17)*(x16) - 0.0768087*(x15)*(x17)*(x16)

theta_1500kpa = 0.214008 + 0.0862945*(z13)

theta_10kpa
theta_33kpa
theta_1500kpa

#Questão 9 com os valores alterados

round(x = theta_10kpa, digits = 2)
round(x = theta_33kpa, digits = 2)
round(x = theta_1500kpa, digits = 2)

sessionInfo()
