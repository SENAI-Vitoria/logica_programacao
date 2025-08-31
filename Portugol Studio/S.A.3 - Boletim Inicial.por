programa
{
    funcao inicio()
    {
        cadeia nome, curso
        real n1, n2, n3, soma, media

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

        soma = n1 + n2 + n3
        media = soma / 3

        escreva("Aluno: ", nome, "\n")
        escreva("Curso: ", curso, "\n")
        escreva("Soma das notas: ", soma, "\n")
        escreva("Média: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */