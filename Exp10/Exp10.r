speed <- c(78.3, 81.8, 82, 74.2, 83.4, 84.5, 82.9, 77.5, 80.9, 70.6)

iqr_speed <- IQR(speed)
sd_speed <- sd(speed)
cat("Interquartile Range (IQR):", iqr_speed, "\n")
cat("Standard Deviation:", sd_speed, "\n")
