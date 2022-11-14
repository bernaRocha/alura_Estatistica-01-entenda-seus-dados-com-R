numeros <- c(1, 2, 3, 4, 5)
print(mean(numeros))
print(median(numeros))

lista <- c(2, 3, 7, 8, 1, 3, 4, 8, 22, 67, 19)
print(mean(lista))
print(median(lista))

print(shapiro.test(numeros))
# Se p-value for menor que 0.05 a distribuição NÃO é normal
# Se p-value for próximo de 1, a distribuição é Normal

# data:  numeros
# W = 0.98676, p-value = 0.9672

print(shapiro.test(lista))
# Lista não é uma distruição normal

# data:  lista
# W = 0.634, p-value = 6.77e-05

print(summary(lista))

# Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#    1.00    3.00    7.00   13.09   13.50   67.00 

