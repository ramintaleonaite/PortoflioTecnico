#Ejercicio 1: Definir una Función sin Parámetros
#Enunciado: Define una función llamada saludo que imprima en la consola el
#mensaje "Hola, bienvenido a R".

saludo <- function() {
  mensaje <- "Hola, bienvenido a R"
  cat(mensaje, "\n")
}
saludo()

#Ejercicio 2: Definir una Función con Parámetros y Condicionales
#Enunciado: Crea una función llamada calificar_edad que tome un parámetro
#numérico llamado edad y muestre en la consola si la persona es "menor de
#edad" o "mayor de edad".

calificar_edad <- function(edad) {
  if (edad < 20) {
    cat("La persona es menor de edad.\n")
  } else {
    cat("La persona es mayor de edad.\n")
  }
}

calificar_edad(18)  # La persona es menor de edad.
calificar_edad(24)  # La persona es mayor de edad.

#Ejercicio 3: Bucle con Operaciones Aritméticas
#Enunciado: Define una función llamada tabla_multiplicar que tome un
#parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese
#número.

tabla_multiplicar <- function(n) {
  cat("Tabla de multiplicar del", n, ":\n")
  for (i in 1:10) {
    resultado <- n * i
    cat(n, "x", i, "=", resultado, "\n")
  }
}

tabla_multiplicar(5)

#Ejercicio 4: Bucle con Condicionales y Operaciones con Vectores
#Enunciado: Crea una función llamada numeros_pares que tome un parámetro
#numérico limite e imprima los números pares hasta ese límite.

numeros_pares <- function(limite) {
  cat("Números pares hasta el límite", limite, ":\n")
  
  for (i in 1:limite) {
    if (i %% 2 == 0) {
      cat(i, "\n")
    }
  }
}
numeros_pares(20)

#Ejercicio 5: Bucle Anidado con Condicionales y Operaciones de Listas
#Enunciado: Define una función llamada matriz_cuadrada que tome un parámetro
#numérico n e imprima una matriz cuadrada de tamaño n x n donde los
#elementos son el resultado de la suma de sus índices de fila y columna.

matriz_cuadrada <- function(n) {
  cat("Matriz cuadrada de tamaño", n, "x", n, ":\n")
  
  for (i in 1:n) {
    for (j in 1:n) {
      suma_indices <- i + j
      cat(suma_indices, "\t")
    }
    cat("\n")
  }
}

matriz_cuadrada(9)