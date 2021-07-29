### FUNCIONES ###

variable <- pi

#Se crea una función con la palabra reservada function

mi.primera.funcion <- function(x){
  variable
}

mi.primera.funcion(variable)

x <- 5

funcion.cuadrado <- function(x){
  x^2
}

funcion.cuadrado(x)

funcion.operaciones <- function(operacion, y, z){
  if(operacion == "Suma"){
    y+z
  }else if(operacion == "Resta"){
    y-z
  }else if(operacion == "Multiplicacion"){
    y*z
  }else if(operacion == "Division"){
    y/z
  }else{
    "Debes ingresar una operación correcta"
  }
}

funcion.operaciones("", 5, 10)

#Función f(x) = x^3 - (3^x) * sen(x)

otra.funcion <- function(x){
  (x^3-(3^x)*sin(x))
}

otra.funcion(4)

ls() #Nos muestra todos los objetos que hemos creado

rm(x) #Elimina un objeto de los que hemos creado

rm(list = ls()) #Elimina todos los elementos creados
