# This is an R script.
# You can save code and comments in a script, but you can't use it
# to compose your narrative and render to a report containing
# narrative, code, and output.

### Load libararies
libary(tidyverse)

## R as a calculator
2 + 2

x <- 2

##Import data
fb_data <- read_csv("https://www.dropbox.com/scl/fi/z9f3vgscbxx757p7hr1c4/fb_study.csv?rlkey=j0zs2f5v20skmprcrol4h41xf&dl=1")

## View data
View(fb_data)
glimpse(fb_data)

fb_data$fb_minutes

##Summarize the data
mean(fb_data$fb_minutes)

## Look at help page
?mean


