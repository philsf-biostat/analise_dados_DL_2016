source("scripts/input.R")
attach(dados)

png("figuras/is-falha.png")
IS.Falha <- table(IS, Falha)
barplot(IS.Falha, beside = T, legend.text = row.names(IS.Falha), args.legend = c(title="IS"), xlab = "Falha")
title("Falha por IS")
dev.off()

detach(dados)
