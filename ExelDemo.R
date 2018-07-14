install.packages("readxl")
library(readxl)
df_exam <- read_excel("C:\\R\\project180714")
df_exam

mean(df_exam$english)
