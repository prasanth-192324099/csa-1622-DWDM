data("AirPassengers")
passengers <- as.numeric(AirPassengers)
breaks_seq <- c(100, seq(200, 700, by=150))
hist(passengers, breaks=breaks_seq, col="lightblue", border="black",
     main="Histogram of AirPassengers Data", 
     xlab="Number of Passengers", 
     ylab="Frequency")
