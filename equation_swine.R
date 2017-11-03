##Equations for swine

#Author: Youngjun Na
#Email: ruminoreticulum@gmail.com
#Github: https://github.com/YoungjunNa
#Date: 11/3/2017

#Digestible energy (DE)

#Noblet and Perez, 1993
DE <- function(GE, ASH, NDF){
  eq <- 1161+(0.749*GE)-(4.3*ASH)-(4.1*NDF)
  print(eq)
  print("kcal/kg")
}