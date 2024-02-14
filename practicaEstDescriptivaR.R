Sys.which("make")
nuevo_dir <- "C:\prestadisticadescriptiva"
setwd(nuevo_dir)
if(file.exists(nuevo_dir)) {
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}




#ejercicio1

x <- c(1,2,3,4,5)
y <- c(9.1,2.4,7.5,1.3,3.4)


#ejercicio2
valor_suma <- x+y
print(valor_suma)

valor_resta <- x-y
print(valor_resta)

valor_multiplicacion <- x*y
print(valor_multiplicacion)

valor_division <- x/y
print(valor_division)

valor_elevar <- x^y
print(valor_elevar)


#ejercicio3
c(y)^2

#ejercicio4
c(y)*10

#ejercicio5
c(y)+25

#ejercicio6
max(y)

#ejercicio7
min(y)


#ejercicio8
abs(9.1)


#ejercicio9
sqrt(y)

#ejercicio10
sum(y)


#ejercicio11
list <- list(c(x,y))
print(list)
typeof(list)
str(list)
View(list)

#ejercicio12
is.na(list)

#ejercicio13
z <- c
is.vector(z)

#ejercicio14
valor_suma <- 29+NA+12+46+73
print(valor_suma)

valor_division <- NA/5
print(valor_division)

#ejercicio15
matriz <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19), nrow = 4, byrow = TRUE)

#ejercicio16
matriz_filas <- matrix(c(24,69,3,90,23,56,1,63,87,21,77,19), nrow = 4, byrow = FALSE)

#ejercicio17
matriz_a <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, byrow = TRUE)
matriz_b <- matrix(c(10,11,12,13,14,15,16,17,18), nrow = 3, byrow = TRUE)

#ejercicio18
sum(matriz_a,matriz_b)
resta_matriz <- matriz_a-matriz_b
print(resta_matriz)

#ejercicio19
matriz
matriz_t <- t(matriz)
matriz_t

#ejercicio20
matriz*2

#ejercicio21
matriz_mult <- matriz_a*matriz_b

#ejercicio22
matriz_mult[2,3]
matriz_mult[2,]
matriz_mult[,3]

#segunda practica
#ejercicio1
set.seed(123)
num_cuentas <- round(rnorm(100, mean = 50, sd = 10))
print(num_cuentas)


#ejercicio2
mean(num_cuentas)

#ejercicio3
median(num_cuentas)


#ejercicio4
moda <- as.numeric(names(sort(table(num_cuentas), decreasing = TRUE)[1]))
print(paste("La moda de las cuentas en el yacimiento es:", moda))

#ejercicio5
range(num_cuentas, na.rm = FALSE)

#ejercicio6
percentil_25 <- quantile(num_cuentas, 0.25)
print(paste("El percentil 25 de las cuentas del yacimiento es:", percentil_25))

#ejercicio7
percentil_75 <- quantile(num_cuentas, 0.75)
print(paste("El percentil 75 de las cuentas del yacimiento es:", percentil_75))

#ejercicio8
var(num_cuentas)

#ejercicio9
sd(num_cuentas)

#ejercicio10
hist(x = num_cuentas, main = "Histograma",
     xlab = "numero de cuentas", ylab = "frecuencia")

#ejercicio11
boxplot(x = num_cuentas, main = "diagrama de caja",
        xlab = "numero de cuentas", ylab = "yacimiento")


