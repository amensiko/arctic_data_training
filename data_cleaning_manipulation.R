setwd("/Users/anastasia/Desktop/nceas/arctic_data_training")

library(dplyr)
library(tidyr)

catch = read.csv("./data/salmonCatch.csv")
regions = read.csv("./data/regionDefs.csv")

catch_df = as.data.frame(catch)
regions_df = as.data.frame(regions)

# Reformat the catch data
# Remove "all" column
# Create a "species" column --> move from wide to long



# Join the region definitions

# Miscellaneous functions