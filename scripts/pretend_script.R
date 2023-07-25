
data <- read.csv("data/data.csv")
colnames(data)

library(ggplot2)

ggplot(data, aes(x = Title, y = Place)) +
            geom_point(size = 5) +
            ylab("Number")


ggsave("output/plot.jpg")
