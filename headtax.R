#################################################
# Title: R script for Research Commons R Workshop
# Creators: Mohammad & Minjeong
#################################################

######################################
## Install & load new packages to R
######################################

# Install "dplyr" and "psych" packages 
install.packages(c("dplyr", "psych"))

# Load "dplyr" and "psych" packages
library(dplyr)
library(psych)

#####################################
## Data import 
#####################################

# Import .csv file names()into R using the following code (for your reference)

names("headtax.csv")
 
table(headtax$NAME_OF_CH)
is.factor(headtax$COUNTY)
 summary(headtax)
describe(headtax)

barplot (table(headtax$SEX) 
hist(headtax$SEX)    

names("mydata")

table(mydata$Gender)         

hist(mydata$Age)

hist(headtax$FEES)

table(headtax$PORT)

table(headtax$REG_Year)

library(scatterplot3d)

