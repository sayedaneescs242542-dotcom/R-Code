# Install required packages
install.packages(c("readr", "psych"))

# Load libraries
library(readr)    
library(psych)   

# Read your uploaded dataset
my_data <- read.csv("HR.csv")  

# View the first few rows
head(my_data)

# View the last few rows
tail(my_data)

# Get the dimensions (rows and columns)
dim(my_data)

# Print dimensions with labels
cat("Dimensions (Rows, Columns): ", dim(my_data), "\n")

# Get the structure (variable types and number of observations)
str(my_data)

# See a summary of the dataset
summary(my_data)

# Get the column names
names(my_data)
cat("Column Names: ", names(my_data), "\n")

