##Equations for Energy

#Author: Youngjun Na
#Email: ruminoreticulum@gmail.com
#Github: https://github.com/YoungjunNa
#Date: 11/3/2017

#calory to Joule
cal_to_J <- function(cal){
  eq <- cal*4.184
  print(eq)
  print("Joule")
}

cal_to_J(5000)
  
#Joule to calory

J_to_cal <- function(J){
  eq <- J*0.239006
  print(eq)
  print("cal")
}

J_to_cal(200)

#Gross energy (GE; kcal/kg)

#Ewan, 1989
GE <- function(EE, CP, ASH){
  eq <- 4143+(56*EE)+(15*CP)-(44*ASH)
  print(eq)
  print("kcal/kg")
}

