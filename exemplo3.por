programa
{
	
	funcao inicio()
	{
		cadeia nome[2]
		real nota [2][2], media [2],somaDaMedia

		para(inteiro contador = 0; contador <= 1 ; contador ++){
			escreva("\nDigite o nome do aluno ",contador+1,": ")
			leia(nome[contador])
			escreva("Digite a primeira nota: ")
			leia(nota[contador][contador])
			escreva("Digite a segunda nota: ")
			leia(nota[contador][contador])
			somaDaMedia = (nota[contador][contador]+nota[contador][contador])/2
			media[contador] = somaDaMedia
			
			
		se (media[contador] >=6){
			 	escreva("\n")
			 	escreva("-----------------------------------------------")
			 	escreva("\n")
                    escreva(nome[contador],", Sua média foi ", media[contador], ". Você está Aprovado(a)!")
                    escreva("\n")
                    escreva("-----------------------------------------------")
                  	escreva("\n")
             }senao{
             	escreva("\n")
			 	escreva("----------------------------------------------------")
			 	escreva("\n")
                    escreva(nome[contador],", Sua média foi ", media[contador], ". Você está Reprovado(a)!")
                    escreva("\n")
                    escreva("----------------------------------------------------")
                  	escreva("\n")
             	
             }
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */