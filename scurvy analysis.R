library("tidyverse")
data <- read_csv("scurvy.csv")
table <- table(data$treatment,data$gum_rot_d6)
