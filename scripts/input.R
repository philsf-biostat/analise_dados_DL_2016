dados <- read.csv2("dataset/dados_DL2016.csv")

dados$OF <- factor(dados$OF)
dados$OH <- factor(dados$OH)
dados$IS <- ordered(dados$IS)
dados$SUP <- factor(dados$SUP)
dados$LADO <- factor(dados$LADO)
dados$Falha <- factor(dados$Falha)
dados$IS.2 <- ordered(dados$IS.2)
dados$TOT <- ordered(dados$TOT)
str(dados)

