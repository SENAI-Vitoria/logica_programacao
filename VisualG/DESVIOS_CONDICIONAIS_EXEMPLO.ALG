algoritmo "Desvios_Condicionais_Exemplo"
// Ideia do algoritmo
//“Verificador de preço no cinema”
//Entradas:
//idade (inteiro)
//estudante (0 = não, 1 = sim)
//Regras:
//Gratuidade se (idade < 5) ou (idade >= 80)
//Meia-entrada se (idade < 18) ou (idade >= 60) ou (estudante == verdadeiro)
//Preço inteiro caso contrário
//Extra (mostrar NAO): se nao(estudante) e idade >= 18, imprimir uma observação.
var
   idade, opcEstudante: inteiro
   estudante: logico
inicio
   escreval("=== Verificador de Preço no Cinema ===")
   escreva("Informe a idade: ")
   leia(idade)

   escreva("É estudante? (1=SIM, 0=NÃO): ")
   leia(opcEstudante)
   estudante <- (opcEstudante = 1)

   // Regra 1: GRATUIDADE
   se (idade < 5) ou (idade >= 80) entao
      escreval("Resultado: Gratuidade.")
   senao
      // Regra 2: MEIA-ENTRADA
      se ( (idade < 18) ou (idade >= 60) ) ou (estudante) entao
         escreval("Resultado: Meia-entrada.")
      senao
         // Regra 3: INTEIRA
         escreval("Resultado: Preço inteiro.")
      fimse
   fimse

   // Exemplo de NAO + E (NOT + AND)
   se nao(estudante) e (idade >= 18) entao
      escreval("Obs.: Adulto não estudante: sem meia-entrada por este critério.")
   fimse
fimalgoritmo
