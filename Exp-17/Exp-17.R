
age <- c(20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80)
blood_pressure <- c(90, 95, 100, 105, 110, 115, 120, 125, 130, 135, 140, 145, 150)
diabetes_status <- c(0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1)

plot(age, blood_pressure, main = "Scatterplot of Age vs Blood Pressure",
     xlab = "Age (years)", ylab = "Blood Pressure (mm Hg)",
     pch = 19, col = ifelse(diabetes_status == 0, "blue", "red"))

age_groups <- cut(age, breaks = seq(20, 80, by = 10), right = FALSE,
                  labels = c("20-29", "30-39", "40-49", "50-59", "60-69", "70-79"))
counts <- table(age_groups)
barplot(counts, main = "Bar Chart of Age Groups",
        xlab = "Age Group", ylab = "Count")

boxplot(blood_pressure ~ age_groups, main = "Boxplot of Blood Pressure Across Age Groups",
        xlab = "Age Group", ylab = "Blood Pressure (mm Hg)")

hist(blood_pressure, main = "Histogram of Blood Pressure",
     xlab = "Blood Pressure (mm Hg)", ylab = "Frequency",
     col = "lightblue", border = "black")