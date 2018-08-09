data <- read.csv("C:/Users/RM A-225/Documents/Mideterm/SW3/SEATWORK3/midetrmseatwork_data.csv")

#1
values <- function(data,neil,almalvez){
  data[neil,almalvez]
}
values (data,82,"Wind")

#2
values <- function(data,almalvez){
  sum(is.na(data[,almalvez]))
}
values(data,"Day")

#3
MeanFunction <- function(data,x,y,z){
    Neil<- data[x:y,z]
    mean(Neil,na.rm = TRUE)
}
MeanFunction(data,20,70,4)
