data <- read.csv("C:/Users/RM A-225/Documents/Mideterm/SW3/SEATWORK3/midetrmseatwork_data.csv")

#1
Roeneil <- function(data,neil,almalvez){
  data[neil,almalvez]
}
Roeneil(data,40,"Ozone")

#2
Esperanza <- function(data,almalvez){
  sum(is.na(data[,almalvez]))
}
Esperanza(data,"Ozone")

#3
Almalvez <- function(data,x,y,z){
    Neil <- data[x:y,z]
    mean(Neil,na.rm = TRUE)
}
Almalvez(data,20,50,3)
