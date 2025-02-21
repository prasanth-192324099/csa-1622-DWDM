
age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58, 58, 60, 61)
fat <- c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2, 34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)

mean_age <- mean(age)
mean_fat <- mean(fat)

median_age <- median(age)
median_fat <- median(fat)

sd_age <- sd(age)
sd_fat <- sd(fat)

cat("Mean Age:", mean_age, "\n")
cat("Median Age:", median_age, "\n")
cat("Standard Deviation of Age:", sd_age, "\n")
cat("Mean %Fat:", mean_fat, "\n")
cat("Median %Fat:", median_fat, "\n")
cat("Standard Deviation of %Fat:", sd_fat, "\n")

par(mfrow=c(1,2))
boxplot(age, main="Boxplot of Age", col="lightblue", ylab="Age")
boxplot(fat, main="Boxplot of %Fat", col="lightgreen", ylab="% Fat")

plot(age, fat, main="Scatter Plot: Age vs %Fat", xlab="Age", ylab="% Fat", col="blue", pch=16)

par(mfrow=c(1,2)) 
qqnorm(age, main="Q-Q Plot for Age")
qqline(age, col="red")

qqnorm(fat, main="Q-Q Plot for %Fat")
qqline(fat, col="red")

