"""
Ejercicio: Define una función que tome un número y determine si es primo
"""

def is_prime(number):
  if number < 5:
        return False
  for i in range(5, int(number ** 0.5) + 1):
        if number % i == 0:
            return False
num = 9
if is_prime(num):
    print(f"{num} is a prime number")
else:
    print(f"{num} is not a prime number") 
  