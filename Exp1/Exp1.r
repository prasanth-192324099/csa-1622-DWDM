
age_intervals <- c("1-5", "5-15", "15-20", "20-50", "50-80", "80-110")
freq <- c(200, 450, 300, 1500, 700, 44)

cum_freq <- cumsum(freq)
total_n <- sum(freq)  
n_half <- total_n / 2
median_class_index <- which(cum_freq >= n_half)[1]  
L <- c(1, 5, 15, 20, 50, 80)[median_class_index] 
F <- ifelse(median_class_index == 1, 0, cum_freq[median_class_index - 1]) 
f <- freq[median_class_index]  
h <- c(4, 10, 5, 30, 30, 30)[median_class_index] 

median_value <- L + ((n_half - F) / f) * h

print(paste("Approximate Median:", median_value))
