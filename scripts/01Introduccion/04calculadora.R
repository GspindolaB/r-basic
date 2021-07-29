#### OPERACIONES BÁSICAS ###

2*(3+5/2)

2*((3+5)/2)

2/3+5

2%/%3+5

2%%3

2^3*5

2^-4

2^(-4)

725%/%7

725%%7
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d 
725 - 103*7

pi

2*pi

3^pi

pi^2

Inf

-Inf

NA

NaN

5/0

0/0

2^50# = 1.1259e+15 = 1125900000000000 

2 ^(-15) # 3.051758e-05 = 0.00003051758

c(2^30, 2^(-15), 1, 2, 3/2)

### FUNCIONES DE CALCULADORA BÁSICA ###

#Raíz cuadrada

raiz <- sqrt(9)
raiz

#Exponente

exponente <- exp(5)
exponente

#Logaritmo

logaritmo <- log(exponente)
logaritmo

#Logaritmo base 10
logaritmo10 <- log10(1000) # log(1000,10)
logaritmo10

#Valor absoluto
absoluto <- abs(-pi)
absoluto

### CALCULADORA BÁSICA COMBINATORIA ###

#Factorial

factorial(5)
factorial(0)
factorial(-3)
factorial(2.2)

# Coeficiente binomial #Significado, dados tantos elementos nos da las combinaciones  posibles

choose(9,3) #Dados 9 elementos, y queremos consumir 3 de ellos

### FUNCIONES TRIGONOMETRICAS ###

#Convertie grados a radianes (Grados * PI) / 180

grados <- 60

radianes <- (grados*pi) / 180

#Coseno

cos(radianes)

#Seno

sin(radianes)

#Tangente

tan(radianes)

?sinpi()

#Convertir radianes a grados (Radianes * 180) / PI

#Arcoseno
asin(sin(radianes)) * 180 / pi

#Arcocoseno
acos(cos(radianes)) * 180 / pi

#Arcotangente
atan(tan(radianes)) * 180 / pi

x <- seq(0,2*pi,0.1)

### REDONDEOS Y DECIMALES EN R ###

#Muestra las cifras significativas del número
?print()
print(sqrt(2), 20)

#Redondea a cifras significativas

round(sqrt(5), 3)

#Parte entera por defecto

floor(exp(1))

#Parte entera por exceso de x
ceiling(pi)

#Parte entera de x eliminando la parte decinal
trunc(pi)
