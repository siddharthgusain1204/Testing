data=read.csv('hw1_data.csv')
data[1:2,]
nrow(data)
tail(data)
data[151:153,]
data[data$Ozone, ,1]
data[data$Ozone,47,]
data[data$Ozone,47]
data[47,1]
data[data$Ozone,40,]
sum(is.na(data$Ozone))
mean(data$Ozone,na.rm=TRUE)
ans18=subset(data,Ozone>31&Temp>90)
mean(ans18$Solar.R,na.rm = TRUE)
ans19=subset(data,Month==6)
mean(ans19$Temp,na.rm = T)
ans20=subset(data,Month==5)
max(ans20$Ozone,na.rm = T)
