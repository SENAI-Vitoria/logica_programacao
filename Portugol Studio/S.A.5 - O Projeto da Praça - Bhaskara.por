programa
{ inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real a, b, c, delta, x1, x2

        escreva("=== PROJETO DA PRACA ===\n")
        escreva("Digite o valor de a: ")
        leia(a)
        escreva("Digite o valor de b: ")
        leia(b)
        escreva("Digite o valor de c: ")
        leia(c)

        delta = b*b - 4*a*c
        x1 = (-b + mat.raiz(delta,2)) / (2*a)
        x2 = (-b - mat.raiz(delta,2)) / (2*a)

        escreva("Delta = ", delta, "\n")
        escreva("Raiz x1 = ", x1, "\n")
        escreva("Raiz x2 = ", x2, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */