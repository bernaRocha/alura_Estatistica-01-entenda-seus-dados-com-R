numeros <- c(1, 2, 3, 5, 6, 7, 8, 11, 2, 3, 44, 55, 67, 12, 34, 56)

variancia <- var(numeros)
desvio_padrao <- sd(numeros)

print(sqrt(variancia))
print(desvio_padrao)

numeros <- read.csv('numeros.csv')
print(numeros)
    #   X1 X2
    # 1  2  4
    # 2  3  6
    # 3  4  8


print(numeros$X1) 
    ## [1] 2 3 4