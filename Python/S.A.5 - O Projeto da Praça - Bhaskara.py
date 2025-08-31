# Exercício – Equação do Segundo Grau (Python)
import cmath  # permite raiz de delta negativo (números complexos)

print("=== PROJETO DA PRACA ===")
a = float(input("Digite o valor de a: "))
b = float(input("Digite o valor de b: "))
c = float(input("Digite o valor de c: "))

delta = b*b - 4*a*c
x1 = (-b + cmath.sqrt(delta)) / (2*a)
x2 = (-b - cmath.sqrt(delta)) / (2*a)

print(f"Delta = {delta}")
print(f"Raiz x1 = {x1}")
print(f"Raiz x2 = {x2}")
