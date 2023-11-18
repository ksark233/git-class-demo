library(ggplot2)
library(dplyr)

data("diamonds")

ggplot(diamonds, aes (x = cut, y = clarity, color = color)) +
  geom_point()