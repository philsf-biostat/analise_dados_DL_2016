library(rio)
## dados <- import(file = "../Listagem trabalho FINAL.xlsx", which = 1)
## dados <- dados[,c(4:7,8:16)]

dados <- import(file = "../dados_normalizados_DL_2016.xlsx", which = 1)

# library(xlsx)
# dados <- read.xlsx("../dados_normalizados_DL_2016.xlsx", 1)

dados$OF <- factor(dados$OF)
dados$OH <- factor(dados$OH)
dados$IS <- ordered(dados$IS)
dados$SUP <- factor(dados$SUP)
dados$LADO <- factor(dados$LADO)
dados$Falha <- factor(dados$Falha)
dados$IS.2 <- ordered(dados$IS.2)
dados$TOT <- ordered(dados$TOT)
str(dados)

write.csv2(dados, "dataset/dados_DL2016.csv", row.names = FALSE)
rm(dados)
