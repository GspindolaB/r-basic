### TAREAS ###

#1.- Si hubieramos empezado a contar segubdos a partir de las 12 campanadas que marcan el inicio de 2018. 
#¿A que hora de que dia de que año, llegariamos a los 250 millones de segundos? Cuidado con los años bisiestos

segundos <- 250000000
minutos <- segundos / 60
horas <- minutos / 60
dias <- horas / 24
años <- dias %/% 365
meses <- round((dias %% 365) - 2)

#2.- Crear una función que resuelva una ecuación de primer grado(de la forma Ax+B=0). Es decir, tendremos que
#introducir como parámetros los coeficientes(en orden) y la función tiene que devolver la solución. Por ejemplo,
#si la ecuación es 2x+4=0, la función tendría que devolver -2.

x <- -8

ecuacion <- function(A,B){
  -B / A
}

ecuacion(5,3)
ecuacion(7,-14)
ecuacion(1,0)

#3.- Dada la expresión para calcular 3e-pi y a continuación mostrar el resultado obtenifo redondeado a 3 cifras

expresion <- round(exp(3)- pi,3)
expresion

# Dado el número complejo (2+3i)^2/(5+8i) redondea a 3 cifras el resultado

expresion2 <- round((2+3i)^2/(5+8i),3)
expresion2
