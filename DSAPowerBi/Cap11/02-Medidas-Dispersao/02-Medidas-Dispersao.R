# Medidas de Dispersão

# Definindo a pasta de trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("~/GitHub/Personal/DSAPowerBi/Cap11/02-Medidas-Dispersao")
getwd()

# Carregando o dataset
vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

# Resumo do dataset
View(vendas)
str(vendas)
summary(vendas$Valor)

# Variância
var(vendas$Valor)

# Desvio Padrão
sd(vendas$Valor)

# Coeficiente de variacao
CV <- sd(vendas$Valor)/mean(vendas$Valor)*(100)
print(CV)