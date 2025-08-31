# Exercício – Cofrinho Inteligente (Python)
nome = input("Digite seu nome: ")
capital = float(input("Digite o valor depositado (capital inicial): R$ "))
taxa_pct = float(input("Digite a taxa de juros ao mês (%), ex.: 2 para 2%: "))
tempo = float(input("Digite o tempo em meses: "))

juros = capital * (taxa_pct / 100) * tempo
montante = capital + juros

print(f"Olá, {nome}! Após {tempo:.0f} meses, seu cofrinho terá R$ {montante:.2f}, sendo R$ {juros:.2f} de juros.")
