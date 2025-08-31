algoritmo "BoletimInicial"
var
   nome, curso: caractere
   n1, n2, n3, soma, media: real
inicio
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Digite seu curso: ")
   leia(curso)

   escreva("Digite a primeira nota: ")
   leia(n1)

   escreva("Digite a segunda nota: ")
   leia(n2)

   escreva("Digite a terceira nota: ")
   leia(n3)

   soma <- n1 + n2 + n3
   media <- soma / 3

   escreval("Aluno: ", nome)
   escreval("Curso: ", curso)
   escreval("Soma das notas: ", soma)
   escreval("Média: ", media)
fimalgoritmo
