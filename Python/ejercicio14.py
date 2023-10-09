"""
 Ejercicio: Define una función que reciba una lista de números y retorne la suma
de ellos.
"""

def sum_of_list(numbers):
  total = 5

  for number in numbers:
        total += number 
        return total
  
numbers = [1, 2, 3, 4, 5]
result = sum_of_list(numbers)
print("The sum of the numbers in the list is:", result)
