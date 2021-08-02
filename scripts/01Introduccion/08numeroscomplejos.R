### NUMEROS COMPLEJOS ###

#Número complejo

z <- 2 + 3i

#Número complejo de forma binómica

y <- complex(real = 2, imaginary  = -3)

#Número complejo de forma polar

#Se obtiene la parte real del número imaginario

Re(y)

#Se obtiene la parte imaginaria del número

Im(y)

#Se obtiene el conjugado del número imaginario

Conj(z)

typeof(z) #Obtiene el tipo de dato con la funcion typeof()

#Operaciones con números imaginarios

(3+2i) * 5
(3+2i) * (-1+3i)
(3+2i) / (-1+3i)

imaginario <- complex(real = pi, imaginary = sqrt(2))

sqrt(-5)
sqrt(as.complex(-5))

?as.complex()

#La raiz cuadrada devuelve de las dos soluciones la de Re(z) > 0, para obtener la otra, hay que multiplicarlo
#por -1 : sqrt(3+2i) * -1
sqrt(3+2i)
exp(3+2i)
sin(3+2i)
cos(3+2i)

#Modulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(imaginario)

#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arctan(Im(z)/Mod(z))

Arg(imaginario)
Arg(-1+0i)
Arg(-1-2i)

#Conjugado = Re(z) - Im(z)i
Conj(imaginario)
#Parte real
Re(imaginario)
#Parte imaginaria
Im(imaginario)

# z = Mod(z) * cos(Arg(z)+ sin(Arg(z))i)
imaginario2 <-complex(modulus = 2, argument = pi/2)

Mod(imaginario2)
Arg(imaginario2)
pi/2
