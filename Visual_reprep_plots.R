# Create a Histogram in r


scores <- c(85, 90, 88, 92, 79, 85, 91, 87, 95, 73, 78, 89)


hist(scores, 
     main = "Histogram of Test Scores",  # Title of the histogram
     xlab = "Scores",                    # Label for the x-axis
     col = "skyblue",                    # Color of the bars
     border = "black",                   # Border color of the bars
     breaks = 5)                         # Number of bins (bars)

# Create a box plot in r

scores <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)

boxplot(scores,
        main = "Box Plot of the Scores",
        ylab = "Scores",
        col = "red",
        border = "black",
        notch = TRUE)

#Create a barplot in r

# Step 1: Create sample data for categories and their counts
categories <- c("Math", "Science", "English", "History", "Art")
counts <- c(10, 15, 8, 12, 5)

# Step 2: Create the bar plot
barplot(counts, 
        names.arg = categories,      # Names for the categories on the x-axis
        main = "Bar Plot of Student Preferences",  # Title of the plot
        xlab = "Subjects",           # Label for the x-axis
        ylab = "Number of Students", # Label for the y-axis
        col = "lightblue",           # Color of the bars
        border = "black")            # Border color of the bars
