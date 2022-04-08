# Deliverable 1

# Load dplyr package
library(dplyr)

# Import and read MechaCar_mpg.csv as a dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Create linear model
lin_model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg)

# Use the summary() function to find p-value and r-squared value
summary(lin_model)
