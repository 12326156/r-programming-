data <- read.csv("incomedata.csv")
print(data)
# read excel file
library(readxl)
ageandheight <- read_excel("ageandheight.xls", sheet =  "Anshul")
print(ageandheight)
# Linear regression model
lmHeight = lm(height~age, data = ageandheight)
summary(lmHeight)
getwd()
plot(ageandheight$age, ageandheight$height)
lm(formula = height ~age , data = ageandheight)




input <- ageandheight[, c('age', 'height')]
plot(x = ageandheight$age, y = ageandheight$height,
     xlab = "age",
     ylab = "height",
     xlim = c(17,29),
     ylim = c(76,84),
     main = "height vs age"
)
predict(lmHeight, newdata = data.frame(age = c(20)))

data4 <- read.csv("incomedata.csv")

# Correcting the argument name from 'newdata' to 'data'
lmIncome <- lm(income ~ happiness, data = data4)
summary(lmIncome)


plot(ageandheight$age, ageandheight$height)
lm(formula = height ~age , data = ageandheight)

# Anova
library(dplyr)


head(mtcars)
tail(mtcars)
dim(mtcars)


mtcars_aov <- aov(mtcars$disp~factor(mtcars$gear))
summary(mtcars_aov)
library(lattice)

histogram(mtcars $ disp~mtcars$gear, subset = (mtcars$am == 0),
          xlab = "gear", ylab = "disp", main = "Automatic")


histogram(mtcars$disp~mtcars$gear, subset = (mtcars$am == 1),
          xlab "gear", ylab = "disp", main = "Manual")
          
          
