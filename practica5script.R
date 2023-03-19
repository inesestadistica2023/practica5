set.seed(1)
z <- rnorm(100)
x <- rpois(100, 10.3)
y <- rbinom(100, 1, .25)
y1 <- 5*z+x*10+rnorm(100, 2, 1)
y2 <- 5*z+x*12+rnorm(100, 2, 1)

hist(y1)
hist(y2)

shapiro.test(y1)
shapiro.test(y2)

t.test(y1)
t.test(y2)

boxplot(y1, y2)

correlacion <- cor(data)
correlacion
install.packages("corrplot")
library(corrplot)
corrplot(correlacion, method = "color", type = "upper")
correlacion_redondeada <- round(correlacion, 2)
library(correlation)
install.packages("correlation")
library(correlation)
pvalues <- cor.test(data$longitud, data$ancho, data$grosor, data$peso)$p.value
install.packages("Hmisc")
library(Hmisc)
matriz_correlacion <- rcorr(as.matrix(data))
Sys.which("make")
install.packages("jsonlite", type = "source")
install.packages("GGally")
library(GGally)
install.packages("ggplot2")
library(ggplot2)
correlation <- cor.test(distancia, n_piezaas, method = "spearman")
