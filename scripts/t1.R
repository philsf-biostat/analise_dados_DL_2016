library(tableone)
source("scripts/input.R")

t1 <- CreateTableOne(data=dados, vars = c("Idade", "IMC", "SINGH", "LADO", "SUP", "IS", "TOTAL", "Falha", "OH", "OF"))
# print(t1)
# summary(t1)
