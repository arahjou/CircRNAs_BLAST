# library
library(tidyverse)


mydata = read.csv(file="result_total.csv", header = TRUE, sep = ";")


ggplot (mydata, aes(x= hitId, y=hitPercIdentity, 
                    fill=QuerySeqName)) +
  geom_col() + 
  facet_grid(vars(QuerySeqName), vars(Group), scales = "free") +
  theme(axis.title.x=element_blank(),
        axis.text.x=element_blank(),
        axis.ticks.x=element_blank())

ggsave( "Blast.png",
        plot = last_plot(),
        width = 15,
        height = 10,
        units = c("cm"),
        dpi = 300,)
