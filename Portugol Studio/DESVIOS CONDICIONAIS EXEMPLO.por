programa
{
    funcao inicio()
    {
        inteiro idade, opcao
        logico estudante

        escreva("=== Verificador de Preço no Cinema ===\n")
        escreva("Informe a idade: ")
        leia(idade)

        escreva("É estudante? (1=SIM, 0=NÃO): ")
        leia(opcao)
        estudante = (opcao == 1)

        // Regra 1: GRATUIDADE
        se ( (idade < 5) ou (idade >= 80) ) {
            escreva("Resultado: Gratuidade.\n")
        }
            // Regra 2: MEIA-ENTRADA
            se ( (idade < 18) ou (idade >= 60) ou (estudante) ) {
                escreva("Resultado: Meia-entrada.\n")
            }
        senao {
                // Regra 3: INTEIRA
                escreva("Resultado: Preço inteiro.\n")
        }

        se ( nao(estudante) e (idade >= 18) ) {
            escreva("Obs.: Adulto não estudante: sem meia-entrada por este critério.\n")
        }
    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */