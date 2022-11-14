numeros <- c (1, 3, 5, 6, 10, 19, 23, 5, 7, 89, 15, 14, 22, 23, 32, 23, 37)
print(summary(numeros))
boxplot(numeros)

### Seguir essa ordem para criar e salvar arquivo de boxplot
# png(file="boxplot.png", width=700, height=700)
# boxplot(numeros)
# dev.off()