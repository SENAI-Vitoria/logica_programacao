# Exercício – Boletim Inicial (Python)
nome = input("Digite seu nome: ")
curso = input("Digite seu curso: ")

n1 = float(input("Digite a primeira nota: "))
n2 = float(input("Digite a segunda nota: "))
n3 = float(input("Digite a terceira nota: "))

soma = n1 + n2 + n3
media = soma / 3

print(f"Aluno: {nome}")
print(f"Curso: {curso}")
print(f"Soma das notas: {soma:.2f}")
print(f"Média: {media:.2f}")
