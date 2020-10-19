library(tidyverse)

# load the mpg dataset and create a ggplot from the mpg
mpg
ggplot(data = mpg) +
    geom_point(mapping = aes (x = displ, y = hwy))




