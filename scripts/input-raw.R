library(rio)
## dados <- import(file = "../Listagem trabalho FINAL.xlsx", which = 1)
## dados <- dados[,c(4:7,8:16)]

dados <- import(file = "../dados_normalizados_DL_2016.xlsx", which = 1)

# library(xlsx)
# dados <- read.xlsx("../dados_normalizados_DL_2016.xlsx", 1)

dados$OH.orig <- dados$OH
dados$OH <- factor(!is.na(dados$OH.orig))
levels(dados$OH) <- list(S="TRUE", N="FALSE")
dados$OF.orig <- dados$OF
dados$OF <- factor(!is.na(dados$OF.orig))
levels(dados$OF) <- list(S="TRUE", N="FALSE")

# Dropando colunas desnecessárias
dados <- dados[, !names(dados) %in% c("Nome", "Revisao", "OBS", "DOR","MARCHA","ADM")]

write.csv2(dados, "dataset/dados_DL2016.csv", row.names = FALSE)
rm(dados)
