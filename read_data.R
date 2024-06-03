library(data.table)
library(jsonlite)
library(anytime)

# Read in data
# ======================================================================================
reviews <- stream_in(file("Cell_Phones_and_Accessories_5.json"))
reviews$helpful <- NULL
reviews <- data.table(reviews)

# Sample reviews
reviews.subset <- reviews[sample(1:nrow(reviews), 10000)]

# Convert unix time
reviews.subset[, timestamp:=anytime(unixReviewTime)]

# Data 2
product <- read.csv('clickstream_purchase.csv')
