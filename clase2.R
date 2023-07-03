## 
## asignaciones, llamados de ayuda., variables 
# operaciones: carga de datos, las sumas y operaciones matematicas 
# funciones: llamado a la función nombrefuncion(argumentos)

# para ver la lista de objetos -> ls()

# tipos de objetos - singulares  

caracter <- 'o'
numero <- 25852 
flotante <- 5.6
complejo <- 5+8i
logico <- FALSE

# objetos plurales - arreglos 
vector1 <- c(2,5,6)

attr(vector1)

flotante


# ejemplo de secuencia 
secuencia1 <- 1:10
secuencia2 <- 1:100

# matrices
# vectores sean filas o que los vectores sean columnas 
vectora <- c(2,3)
vectorb <- c(3,5)

#cbind - pegando como columnas 
matriz1 <- cbind(vectora, vectorb)
matriz1

#rbind - pegando como filas 
matriz2 <- rbind(vectora, vectorb)
matriz2

# listas 
lista1 <- list("Hola", TRUE, 32)
lista1

# Cualitativas - factores 
x <- factor(c("SI", "NO", "SI", "NO"), levels = c("SI", "NO"))
x 

emisiones_2019 <- read_delim("DOCENCIA/CURSO PYTHON/practicaParte2/1 - Datos/emisiones-2016.csv",";", escape_double = FALSE, trim_ws = TRUE)

# |$$| 
# json, url, xml, excel, csv, txt 

