algoritmo "CofrinhoInteligente_JurosSimples"
var
   nome: caractere
   capital, taxaPct, tempo, juros, montante: real
inicio
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite o valor depositado (capital inicial): R$ ")
   leia(capital)

   escreva("Digite a taxa de juros ao mês (%), ex.: 2 para 2%: ")
   leia(taxaPct)

   escreva("Digite o tempo em meses: ")
   leia(tempo)

   juros <- capital * (taxaPct / 100) * tempo
   montante <- capital + juros

   escreval("Olá, ", nome, "! Após ", tempo:0:0, " meses, seu cofrinho terá R$ ", montante:0:2, 
            ", sendo R$ ", juros:0:2, " de juros.")
fimalgoritmo
