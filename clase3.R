# Suma, Resta, Division, Producto 
4+3
4-3
4/9
4*6

# Exponenciacion 
5**5
5^6

# Division entera 
9/2 
9%/%2

# Modulo 
128%%2
129%%2

###### 
TRUE 
T 

T & FALSE
T | F

v <- c(3,2)
v[-1]


v**2
v+1


5 == 3
5 == 5


### Ejemplo 
## vector de numeros entre 1 y 20
# quiero extraer los numeros que son mayores o iguales a 12 
# extraer los numeros multiplos de 2 

v <- 1:20
v

v[v >= 12]

v[(v %% 2) == 0]

v %% 2 

## 
#Construya un marco de datos o data frame 
# con las respuestas de 3 personas a las preguntas: 
# (a) ¿Cuál es su edad en años? 
# (b) ¿Le gusta el deporte? 

nombre = c("Sara", "Daniela", "Fabio")
edades = c(20, 2 ,18)
deporte = c(T, T, F)

ta = data.frame(nombre, edad = edades, si_deporte = deporte)

ta[ ta$edad > 10 & ta$si_deporte == F, ]


####### 
v2 <- 2:20
v2


min(v2)
max(v2)
range(v2)
length(v2)
sum(v2)
prod(v2)

which.min(v2)
which.max(v2)


# Construya una matriz de 10 × 10
#con los primeros 100 números positivos pares.

numeros <- 1:200
pares <- numeros[numeros%%2 == 0]
pares

mt <- matrix(numeros, 10, 10)
mt

mt <- matrix(pares, 10, 10)
mt

###### 
seqq <- seq(2,200, by=2)
seqq

mt <- matrix(seqq, 10, 10)
mt