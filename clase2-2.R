# Variables en R: almacenar un valor 
# 
x <- 5  
2*x+3
# 
pais <- 'Colombia'
nchar(pais)

# Vectores 
días <- c("VIERNES", "SABADO", NA, "DOMINGO")
semana <- c('lunes', 'martes', 'miercoles', 'jueves', 'viernes', 'sabado', 'domingo')
# ¿como puedo acceder a los valores del vector?

#un elemento 
semana[3]

# un vector 
semana[-c(1,3,5)]

# todos los elementos excepto 
semana[-3]


# Matrices 
# ejemplo matriz 4x5 = 20 elementos 
mimatriz <- matrix(data=1:20, nrow = 4, ncol=5, byrow = FALSE)
mimatriz

mimatriz2 <- matrix(data=1:20, nrow = 4, ncol=5, byrow = TRUE)
mimatriz2

# ¿como acceso a los elementos de un matriz?
# elemento individual 
mimatriz[1,4]

# toda una fila 
mimatriz[2,]

# toda una columna 
mimatriz[,2]

# toda la matriz a excepcion de las columnas 2 y 5
mimatriz[ ,-c(2,5)]

# toda la matriz a excepcion de la columna 2 y la fila 3
mimatriz[-3,-2]


## ARREGLOS 
# un arreglo es una matriz 
# 3x4x2 ----- 2 matrices 3x4 

letras <- array(data=letters[1:24], dim = c(3,4,2))
letras


# como acceder a los valores del arreglo 
# elemento individual 

letras[2,4,1] # fila, columna, matriz

letras[,,2]

letras[,3,]


# DATA FRAME
# Permite agrupar vectores con datos de diferente tipo 
nombres <- c('Alejandra', 'Luis Carlos', 'Cindy')
edad <- c(25, 30, 28)
altura <- c(160,180,175)

datos_estudiantes <- data.frame(nombres, edad, altura)
datos_estudiantes

# ¿como acceder a los datos? 
# Columnas - Variables o Atributos 
datos_estudiantes$nombres

#acceder con corchete 
datos_estudiantes[,1]

# acceder con corchete y nombre 
datos_estudiantes[['edad']] ## De forma vectorial 

#accedemos con corchete simple
datos_estudiantes['nombres']

#
datos_estudiantes[c('nombres', 'altura')]

# seleccionar un rango de filas 
datos_estudiantes[1:2,1]











