subData$dateraw<-paste(subData$Date,subData$Time)
subData$dateTime <- strptime(subData$dateraw, format="%d/%m/%Y %H:%M:%S")
png("plot2.png")
plot(x=subData$dateTime,y=subData$Global_active_power,type="l",xlab="",ylab="Global Active Power (kilowatts)")
dev.off()