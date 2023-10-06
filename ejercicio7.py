"""
3. Ejercicio: Dado tres números, encuentra y muestra el mayor de ellos.
"""

lista = [1,4,7]

num_mayor = 0
for mayor in lista:
  if mayor > num_mayor:
   num_mayor = mayor
print("El numero mayor de la lista es: ", num_mayor)
