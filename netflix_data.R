# Set working directory
setwd("C:/Users/joel/Downloads/netflix_data_visualization")

# Load libraries
library(ggplot2)
library(dplyr)
library(readr)
library(lubridate)

# Load the cleaned and renamed CSV file
df <- read_csv("Netflix_shows_movies.csv")

# Convert 'date_added' to Date format
df$date_added <- mdy(df$date_added)

# Extract year-month
df$month_added <- floor_date(df$date_added, "month")

# Count number of titles added per month
monthly_counts <- df %>%
  filter(!is.na(month_added)) %>%
  group_by(month_added) %>%
  summarise(titles_added = n())

# Plot the trend
ggplot(monthly_counts, aes(x = month_added, y = titles_added)) +
  geom_line(color = "steelblue", linewidth = 1) +
  labs(title = "Monthly Trend of Titles Added to Netflix",
       x = "Month",
       y = "Number of Titles") +
  theme_minimal()

