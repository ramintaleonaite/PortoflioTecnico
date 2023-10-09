"""
Ejercicio: Define una función que tome un número y retorne su factorial.
"""

def factorial(n):
  if n == 0 or n == 1:
    return 1
  else:
    return n * factorial(n - 1)
  
number = 3
factorial_result = factorial(number)
print("The factorial of {} is: {}".format(number, factorial_result))