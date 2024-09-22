# How to convert the list to dataframe 
x <- list("a"= 2.5 , "b" = TRUE, "c"=1:3)
x
y = as.data.frame(x)
print(y)
# R program to create an empty dataframe
a = data.frame()
print(a)
# How to combine two dataframes into one data frame

b <- data.frame(Name = c("Alice", "Bob"), Age = c(25, 30))
c <- data.frame(Name = c("Charlie", "David"), Age = c(35, 40))


d <- rbind(b, c)


print(d)

e <- cbind(b,c)
print(e)

# to change a column name of Dataframe
 x1 <- data.frame(Name = c("Anshul","Rinku"), Age = c(21,22))
 print(x1)
colnames(x1)<-c("Name","Ageset") 
print(x1)

# to extract a columns from Dataframe



# to drop a column in a dataframe
y1 <- data.frame(Name = c("Veer","Sagar"), Age = c(22,23))
y1$Age <- NULL
y1
# to reorder columns in data frame

