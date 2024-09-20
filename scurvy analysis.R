library("tidyverse")
data <- read_csv("scurvy.csv")
table(data$treatment,data$gum_rot_d6)
