print("=== Verificador de Preço no Cinema ===")
idade = int(input("Informe a idade: "))
opc = int(input("É estudante? (1=SIM, 0=NÃO): "))
estudante = (opc == 1)

# Regra 1: GRATUIDADE
if (idade < 5) or (idade >= 80):
    print("Resultado: Gratuidade.")
elif (idade < 18) or (idade >= 60) or estudante:  # Regra 2
    print("Resultado: Meia-entrada.")
else:  # Regra 3
    print("Resultado: Preço inteiro.")

# Exemplo de NOT + AND
if (not estudante) and (idade >= 18):
    print("Obs.: Adulto não estudante: sem meia-entrada por este critério.")
