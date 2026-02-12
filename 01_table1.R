# 01_table1.R - Generates Table 1 for Psychology of Sport & Exercise
library(knitr)

# Your exact StudentLife data from our analysis
table1_data <- data.frame(
  Student = c("u00", "u01", "u02"),
  `Mean (SD)` = c("3.7 (2.3)", "3.7 (0.6)", "2.0 (1.2)"),
  CV = c("62%", "16%", "60%"),
  `N days` = c(3, 3, 4)
)

kable(table1_data, 
      caption = "Table 1. Daily Phone Unlock Patterns (StudentLife Dataset)",
      booktabs = TRUE)
