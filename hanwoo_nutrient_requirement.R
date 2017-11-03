##nutrient requirement of hanwoo

#Author: Youngjun Na
#Email: ruminoreticulum@gmail.com
#Github: https://github.com/YoungjunNa
#Date: 11/3/2017

#metabolizable energy for maintanance (MEm)

MEm <- function(BW){
  eq <- 0.125*(BW^(0.75))*(BW^(0.75))
  print(eq)
  print("Unit=kcal/day")
}