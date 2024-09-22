# Some statistical Functions used in r

# Sample data: Test scores
scores <- c(85, 90, 88, 92, 79, 85, 91, 87)

# 1. Mean
mean_value <- mean(scores)
cat("Mean:", mean_value, "\n")

# 2. Median
median_value <- median(scores)
cat("Median:", median_value, "\n")

# 3. Variance
variance_value <- var(scores)
cat("Variance:", variance_value, "\n")

# 4. Standard Deviation
sd_value <- sd(scores)
cat("Standard Deviation:", sd_value, "\n")

# 5. Range
range_value <- range(scores)
cat("Range: ", range_value, "\n")

# 6. Min and Max
min_value <- min(scores)
max_value <- max(scores)
cat("Min:", min_value, "\n")
cat("Max:", max_value, "\n")

# 7. Quantiles
quantiles <- quantile(scores)
cat("Quantiles:", quantiles, "\n")
