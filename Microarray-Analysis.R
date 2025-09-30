# Author: Pawar, Date: 09/16/2025, Purpose: Microarray analysis

# Install package affy
# Load package affy

library(affy)

# Reading sample microarray data
setwd("/Users/pawar/Desktop/data")

# Read raw microarray data
data <- ReadAffy()

# Boxplot raw data
boxplot(data)









