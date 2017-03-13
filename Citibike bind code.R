datafile7 <- read.csv("C:\\Users\\Siddh\\Documents\\Citibike\\201607-citibike-tripdata.csv")
datafile8 <- read.csv("C:\\Users\\Siddh\\Documents\\Citibike\\201608-citibike-tripdata.csv")
datafile9 <- read.csv("C:\\Users\\Siddh\\Documents\\Citibike\\201609-citibike-tripdata.csv")
datafile <- rbind(datafile7,datafile8,datafile9)
write.csv(datafile,"C:\\Users\\Siddh\\Documents\\Citibike\\2016-last-Trip-Data.csv")

