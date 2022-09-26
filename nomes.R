library(ggplot2)
library(readr)
library(readxl)
library(dplyr)
library(tidyverse)

# Carregar os dados
tabela <- read_excel("tabela.xlsx")
maria <- read_excel("maria.xlsx")
jose <- read_excel("jose.xlsx")

levels(tabela$Nome)

# Plotar gráfico Frequência
ggplot(data = tabela, aes(x = Época, y = Frequência)) +
  geom_bar(stat = "identity") +
  labs(title=" ", subtitle=" ", caption="Dados extraídos do IBGE")
  

# Evolução Nome Maria: de 1930 a 2010
require(ggplot2)
ggplot(maria) +
  aes(x = Período, y = Frequencia) +
  geom_bar(stat = "identity") +
  geom_smooth(method=lm, se = FALSE) +
  labs(title="Escolha nome Maria", subtitle = "de 1930 a 2010", y = "Frequência", caption="Dados extraídos do IBGE")


# Evolução Nome Jose: de 1930 a 2010
require(ggplot2)
ggplot(jose) +
  aes(x = Período, y = Frequencia) +
  geom_bar(stat = "identity") +
  geom_smooth(method=lm, se = FALSE) +
  labs(title="Escolha nome Jose", subtitle = "de 1930 a 2010", y = "Frequência", caption="Dados extraídos do IBGE")

  
  
  
