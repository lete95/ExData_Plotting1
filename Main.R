data <- read.table("householdPC.txt", header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".")
data <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
source("P1.R")
source("P2.R")
source("P3.R")
source("P4.R")
