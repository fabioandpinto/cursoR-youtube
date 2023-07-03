# Un trabajador tiene un salario básico de 20000 dolares (por 40 horas) 
# las horas extra son pagadas a 50 dolares, calcular el salario 

horas_mes <- 44
salario <- 20000 

if (horas_mes > 40) {
  extra <- horas_mes - 40
  salario_extra <- extra*50
  salario <- salario + salario_extra
}

print(salario)


# Supongamos que tengo un vector con edades,
# necesito indicar cuál de los usuarios es mayor o menor de edad
edades <- c(18, 17 , 14 ,32 ,28 ,16,20)
ifelse(edades >= 18, "Es mayor de edad", "Es menor de edad")

ifelse(edades %% 2==0, "Es par", "Es impar")


# Vamos a realizar una simulacion del lanzamiento de una moneda 
# El procedimiento se va a detener cuando obtenga 6 caras 
opc <- c("S", "C")


caras <- 0 
lanzamiento <- 0 
hist <- NULL

while (caras < 6){ 
  intento <- sample(x = opc, size = 1)
  
  lanzamiento <- lanzamiento + 1 
  hist[lanzamiento] <- intento
  
  if (intento == "C") { 
     print("Cara")
     caras <- caras + 1
    }
}

print(hist)
print(lanzamiento)


## Realizar un algoritmo que muestre la tabla de multiplicar 
# un número introducido por teclado.

numero <- as.numeric(readline("Ingresa un numero: "))
for (x in 1:10){
  print(numero*x)
}





