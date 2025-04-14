

# Step 1. load the dataset #### 
x <- data.table::fread(input = "/Users/felipedzul/Downloads/DENGUE2_.txt",
                       encoding = "Latin-1",
                       quote="",
                       fill=TRUE)

# Step 2. casos de dengue en país ####
library(ggplot2)
library(grid)
library(gridExtra)
library(gridtext)
densnv::mp_treemap(country = TRUE,
                   year = 2025,
                   snv_dataset = x)


# Step 3. casos de dengue en Michiacan ####
densnv::mp_treemap(country = FALSE,
                   year = 2025,
                   cve_edo = "16",
                   snv_dataset = x)
