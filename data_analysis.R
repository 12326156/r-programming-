data <- read.csv("titanic.csv")
print(data)
print(nrow(data))
print(ncol(data))

# shows 6 records
head(data)
tail(data)


summary(data)

# to check what type of data or class
sapply(data, class)

# converted data into factor
data$Survived = as.factor(data$Survived)
data$Sex = as.factor(data$Sex)


sapply(data, class)


is.na(data)
sum(is.na(data))


data_dropedna = data[rowSums(is.na(data)) <= 0,]
sum(is.na(data_dropedna))


titanic_surviver = data_dropedna[data_dropedna$Survived == 1,]
titanic_nonsurviver = data_dropedna[data_dropedna$Survived == 0,]

print(nrow(titanic_surviver))
print(nrow(titanic_nonsurviver))





barplot(table(titanic_surviver$Sex))
barplot(table(titanic_nonsurviver$Sex))

barplot(table(data$Sex))

write.csv(data_dropedna, "titanic_train.csv")
write.csv(titanic_surviver, "titanic_surviver.csv")


hist(titanic_surviver$Age)
hist(titanic_nonsurviver$Age)


hist(titanic_surviver$SibSp)
hist(titanic_nonsurviver$SibSp)

data$Pclass <- as.factor(data$Pclass)
data$Sex <- as.factor(data$Sex)

summary(data)


ggplot(data, aes(x = Survived)) + geom_bar()

ggplot(data, aes(x = Survived)) + theme_bw() + geom_bar() + 
  labs(x = "Survival rate on 0 and 1", 
       y = "passanger count",
       title = "Titanic survival rates")

ggplot(data, aes(x = Sex, fill = Survived)) + theme_bw() + geom_bar() + 
  labs(,y = "passanger count",
       title = "Titanic survival rates by Sex")



