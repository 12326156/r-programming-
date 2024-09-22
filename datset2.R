# to load the dataset

data <- read.csv("books.csv")
print(data)

print(nrow(data))
print(ncol(data))

names(data)

cat("dimension",dim(data))


sort(data$id)

summary(data$work_id)

min(data$id)


sub_data1 <- subset(data$id, 960 > 300)
print(sub_data1)

write.csv(sub_data1, "books1.csv")




# Make a two subset and combine into one 

data("Orange")
print(Orange)

sub_data2 <- read.csv(orange$,"")