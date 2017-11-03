##Equations for Energy

#Author: Youngjun Na
#Email: ruminoreticulum@gmail.com
#Github: https://github.com/YoungjunNa
#Date: 11/3/2017

#Gross energy (GE; kcal/kg)

#Ewan, 1989
GE <- function(EE, CP, ASH){
  eq <- 4143+(56*EE)+(15*CP)-(44*ASH)
  print(eq)
  print("kcal/kg")
}
