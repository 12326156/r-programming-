# to load the set

data1 <- read.csv("C:/Users/ABC/OneDrive - Lovely Professional University/Desktop/data/AppleStore.csv")
print(data1)
print(nrow(data1))
print(ncol(data1))
getwd()
data2 <- read.csv("AppleStore.csv")
print(data2)
data()
data("airmiles")
# to display dataset
print(airmiles)
head(airmiles)
tail(airmiles)
is.data.frame(data)
cat("Dimension:",dim(airmiles))
names(airmiles)
data("airquality")
# to print airquality dataset
print(airquality)
cat("Dimension:",dim(airquality))
# cat and print are different print only print the values but cat can print comment with values.
print("Dimension:",dim(airquality))
# display all  value of temp in r

print(airquality$Temp)

# sort values of Temp variable

sort(airquality$Temp)

# to display a six statistical measures of given  variable
summary(airquality$Temp)
summary(airquality$Wind)


data("AirPassengers")
print(AirPassengers)

print(nrow(AirPassengers))
print(ncol(AirPassengers))

data("ToothGrowth")
print(ToothGrowth)

print(nrow(ToothGrowth))
print(ncol(ToothGrowth))



min(ToothGrowth$len)
data("Titanic")
print(Titanic)
print
# to create a subset of dataset
sub_data <- subset(Titanic, 1958 > 400)

print(sub_data)

# to write a subdata into file 
write.csv(sub_data, "titanic1.csv")


# to import a subset
data3 <- read.csv("titanic1.csv")
print(data3)
