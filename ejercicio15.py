"""
 Ejercicio: Define una función que reciba una cadena de texto y retorne la
cadena en reversa
"""

def reverse_string(text):
 reversed_text = text[::-1]
 return reversed_text

input_text = "Hello, Rami!"
reversed_result = reverse_string(input_text)
print("Original text:", input_text)
print("Reversed text:", reversed_result)