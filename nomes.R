library(ggplot2)
library(readr)
library(readxl)
library(dplyr)
library(tidyverse)

# Carregar os dados
eduardo_nome <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\eduardo.xlsx")
ranking_1930 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\1930.xlsx")
ranking_1940 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\1940.xlsx")
ranking_1950 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\1950.xlsx")
ranking_1960 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\1960.xlsx")
ranking_1970 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\1970.xlsx")
ranking_1980 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\1980.xlsx")
ranking_1990 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\1990.xlsx")
ranking_2000 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\2000.xlsx")
ranking_2010 <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\2010.xlsx")
maria <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\maria.xlsx")
jose <- read_excel("C:\\Users\\Edu\\Documents\\R\\nomes_projeto\\jose.xlsx")

levels(ranking_1930$Nome)

# Plotar gráfico Frequência Eduardo
ggplot(data = eduardo_nome, aes(x = Época, y = Frequência)) +
  geom_bar(stat = "identity") +
  labs(title="Frequência nome 'Eduardo'", subtitle="de 1930 até 2009", caption="Dados extraídos do IBGE")
  

# Plotar Gráfico Ranking 1930
require(ggplot2)
ggplot(ranking_1930) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 1930", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 1940
require(ggplot2)
ggplot(ranking_1940) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 1940", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 1950
require(ggplot2)
ggplot(ranking_1950) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 1950", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 1960
require(ggplot2)
ggplot(ranking_1960) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 1960", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 1970
require(ggplot2)
ggplot(ranking_1970) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 1970", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 1980
require(ggplot2)
ggplot(ranking_1980) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 1980", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 1990
require(ggplot2)
ggplot(ranking_1990) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 1990", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 2000
require(ggplot2)
ggplot(ranking_2000) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 2000", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Plotar Gráfico Ranking 2010
require(ggplot2)
ggplot(ranking_2010) +
  aes(x = reorder(Nome, -Frequencia), y = Frequencia) +
  geom_bar(stat = "identity") +
  labs(title="Top 20 2010", x = "Nomes", y = "Frequência", caption="Dados extraídos do IBGE")

# Evolução Nome Maria: de 1930 a 2010
require(ggplot2)
ggplot(maria) +
  aes(x = Período, y = Frequencia) +
  geom_bar(stat = "identity") +
  geom_smooth(method=lm, se = FALSE) +
  labs(title="Escolha nome Maria", subtitle = "de 1930 a 2010", y = "Frequência", caption="Dados extraídos do IBGE")

  
  
  
