setwd("~/Desktop/UNI Sem 2/Tech Lab 2/Week 3")

library(tidyverse)
library(lubridate)

(df1 <- read_csv("cropexample2.csv"))

df2 <- df1 %>%
  gather("date", "value",c(-Crop,-Type))

df2


