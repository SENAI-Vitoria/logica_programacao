algoritmo "EquacaoSegundoGrau"
// Projeto da Praça - cálculo das raízes da parábola
var
   a, b, c: real
   delta, x1, x2: real

inicio
   escreval("=== PROJETO DA PRACA ===")
   escreval("Digite o valor de a: ")
   leia(a)
   escreval("Digite o valor de b: ")
   leia(b)
   escreval("Digite o valor de c: ")
   leia(c)

   delta <- b*b - 4*a*c
   x1 <- (-b + raizq(delta)) / (2*a)
   x2 <- (-b - raizq(delta)) / (2*a)

   escreval("Delta = ", delta)
   escreval("Raiz x1 = ", x1)
   escreval("Raiz x2 = ", x2)
fimalgoritmo
