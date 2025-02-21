
points_scored <- c(15, 22, 18, 30, 25, 28, 35, 40, 22, 19, 
                   50, 55, 60, 45, 30, 25, 20, 18, 17, 100)

boxplot(points_scored, 
        main = "Box Plot of Points Scored by Tennis Players", 
        ylab = "Points Scored", 
        col = "lightblue", 
        border = "darkblue")

abline(h = mean(points_scored), col = "red", lty = 2)

text(x = 1.2, y = mean(points_scored), labels = paste("Mean:", round(mean(points_scored), 2)), col = "red")