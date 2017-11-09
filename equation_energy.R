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
  print("Calory")
}

J_to_cal(200)

#Gross energy (GE; kcal/kg)
#Ewan, 1989
GE <- function(EE, CP, ASH){
  eq <- 4143+(5.6*EE)+(1.5*CP)-(4.4*ASH) #unit=g/kg DM
  print(eq)
  print("kcal/kg")
}

#Swine ===========================================================
#Digestible energy (DE; kcal/kg)
#Noblet and Perez, 1993
DE_swine1 <- function(GE, ASH, NDF){
  eq <- 1161+(0.749*GE)-(4.3*ASH)-(4.1*NDF) #unit=g/kg DM
  print(eq)
  print("kcal/kg")
}

DE_swine2 <- function(ASH, CP, EE, NDF){
  eq <- 4168-(9.1*ASH)+(1.9*CP)+(3.9*EE)-(3.6*NDF) #unit=g/kg DM
  print(eq)
  print("kcal/kg")
}

#Metabolizable energy (ME; kcal/kg)
#Noblet and Perez, 1993
ME_swine1 <- function(ASH, CP, EE, NDF){
  eq <- 4194-(9.2*ASH)+(1.0*CP)+(4.1*EE)-(3.5*NDF)
  print(eq)
  print("kcal/kg")
}

ME_swine2 <- function(DE, CP){
  eq <- (1.0*DE)-(0.68*CP)
  print(eq)
  print("kcal/kg")
}

#calculator for GE, DE, ME
GDME_swine <- function(ASH, CP, EE, NDF){
  GE <- 4143+(5.6*EE)+(1.5*CP)-(4.4*ASH)
  DE <- 4168-(9.1*ASH)+(1.9*CP)+(3.9*EE)-(3.6*NDF)
  ME <- 4194-(9.2*ASH)+(1.0*CP)+(4.1*EE)-(3.5*NDF)
  result <- data.frame("Item"=c("GE", "DE", "ME"), "Unit"="kcal/kg","Swine"=c(GE, DE, ME))
  print(result)
}




