programa
{
    funcao inicio()
    {
        cadeia nome
        real capital, taxaPct, tempo, juros, montante

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite o valor depositado (capital inicial): R$ ")
        leia(capital)

        escreva("Digite a taxa de juros ao mês (%), ex.: 2 para 2%: ")
        leia(taxaPct)

        escreva("Digite o tempo em meses: ")
        leia(tempo)

        juros = capital * (taxaPct / 100) * tempo
        montante = capital + juros

        escreva("Olá, ", nome, "! Após ", tempo, " meses, seu cofrinho terá R$ ")
        escreva(montante, ", sendo R$ ", juros, " de juros.\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */