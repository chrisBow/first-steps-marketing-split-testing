library(knitr)
library(dplyr)


did_not_convert <- c(298, 114)
did_convert <- c(4, 8)
cont_table <- data.frame(did_not_convert, 
                         did_convert, 
                         row.names = c("max_clicks", "cpa"))


chisq.test(cont_table)
