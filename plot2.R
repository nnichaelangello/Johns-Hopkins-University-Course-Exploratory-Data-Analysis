# plot2.R

# Membaca data hanya untuk tanggal 1/2/2007 dan 2/2/2007
data <- read.table("household_power_consumption.txt", sep=";", header=TRUE, na.strings="?")
data$Date <- as.Date(data$Date, format="%d/%m/%Y")
subset_data <- subset(data, Date == "2007-02-01" | Date == "2007-02-02")

# Menggabungkan Date dan Time menjadi satu kolom DateTime
subset_data$DateTime <- strptime(paste(subset_data$Date, subset_data$Time), 
                                 format="%Y-%m-%d %H:%M:%S")

# Membuat plot
png("plot2.png", width=480, height=480)
plot(subset_data$DateTime, subset_data$Global_active_power, type="l", 
     xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
