j1 <- c(7, 8, 9, 10, 10, 11, 11, 12, 13)

j2 <- c(3, 3, 6, 7, 7, 10, 10, 10, 11, 13, 30)

####
getmode <- function(v) {
   uniqv <- unique(v)
   uniqv[which.max(tabulate(match(v, uniqv)))]
}
####

print("Analisando j1: ")
print("Média: ") 
print(mean(j1))
print("Mediana")
print(median(j1))
print("Moda")
print(getmode(j1))
print("Desvio padrão")
print(sd(j1))

print("Analisando j2: ")
print("Média: ") 
print(mean(j2))
print("Mediana")
print(median(j2))
print("Moda")
print(getmode(j2))
print("Desvio padrão")
print(sd(j2))