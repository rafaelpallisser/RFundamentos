# Explorando o 01-RStudio.R

# Nome dos Contributors
contributors()

#Licen??a
licence()

# Informa????es sobre a sess??o
sessionInfo()

# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de Dados')

# Criar gr??ficos
plot(1:30)
hist(rnorm(10))

# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

#Carregar o pacote
library(ggplot2)

# Descarregar o pacote
detach(package:ggplot2)

# Se souber o nome da fun????o
help(mean)
?mean

# Se n??o souber o nome da fun????o
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')