programa
{
    funcao inicio()
    {
        inteiro anos, meses, dias, quantidadeDias

        escreva("Digite a quantidade de dias em acidente: ")
        leia(quantidadeDias)

        se (quantidadeDias > 365) {
            anos = quantidadeDias / 365
            meses = (quantidadeDias % 365) / 30
            dias = (quantidadeDias % 365) % 30

            escreva("ano: " + anos + "\n")
            escreva("meses: " + meses + "\n")
            escreva("dias: " + dias)
        } senao se(quantidadeDias > 30) {
            meses = quantidadeDias / 30
            dias = quantidadeDias % 30

            escreva("meses: " + meses + "\n")
            escreva("dias: " + dias)
        } senao{
            dias = quantidadeDias

            escreva("dias: " + dias)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */