# Data Preprocessing 

# 1. Data Wrangling
# Sample data
data <- data.frame(
  ID = c(1, 2, 3, NA, 5, 5),
  Score = c(85, 90, NA, 92, 79, 85)
)

# Remove duplicates
data <- unique(data)

# Fill missing values with the average score
data$Score[is.na(data$Score)] <- mean(data$Score, na.rm = TRUE)

print(data)

#2.
# Ordering of data
# Order data by Score in descending order
ordered_data <- data[order(-data$Score), ]
print(ordered_data)


#3
#Filtering of data

# Filter data for scores greater than 80
filtered_data <- data[data$Score > 80, ]
print(filtered_data)

