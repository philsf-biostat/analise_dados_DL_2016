dados <- read.csv2("dataset/dados_DL2016.csv")

dados$A <- factor(dados$A)
dados$B <- factor(dados$B)
dados$OF <- factor(dados$OF)
dados$OH <- factor(dados$OH)
dados$IS <- ordered(dados$IS)
dados$SUP <- factor(dados$SUP)
dados$LADO <- factor(dados$LADO)
dados$Falha <- factor(dados$Falha)
dados$TOTAL <- ordered(dados$TOTAL)

# Agrupando fatores conforme requerido
levels(dados$IS) <- list("<5" = 0:4, "5" = "5", ">5" = 6:11)
levels(dados$TOTAL) <- list("<13" = 0:12, "13 a 14" = 13:14, "15 a 17" = 15:17, "18" = "18")
