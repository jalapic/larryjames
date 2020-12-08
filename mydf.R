# new df
df <- data.frame(x = 1:10, y=1:10)

library(tidyverse)
ggplot(df, aes(x,y)) + geom_point()
ggsave("img/plot1.png")
