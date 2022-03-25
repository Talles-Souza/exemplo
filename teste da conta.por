programa
{
	
	funcao inicio()
	{
		
		cadeia nome[2]
		real nota [2], nota2 [2], media [2], somaDaMedia

		para(inteiro contador = 0; contador <= 2 ; contador ++){
			escreva("\nDigite o nome do aluno ",contador+1,": ")
			leia(nome[contador])
			escreva("Digite a primeira nota: ")
			leia(nota[contador])
			escreva("Digite a segunda nota: ")
			leia(nota2[contador])
			somaDaMedia = nota[contador]+nota2[contador]
			media[contador] = somaDaMedia/2
			
		 para(inteiro linha = 0; linha<=2; linha++){
			escreva("Nome : " + nome[contador]) 
			escreva("Nota 1 : " + nota[contador])
			escreva( "Nota 2 : " + nota2[contador] )
			escreva("Média : " + media[contador]) 
		 	
		se (media[linha] >=6){
			 	escreva("\n")
			 	escreva("-----------------------------------------------")
			 	escreva("\n")
                    escreva(nome[linha],", Sua média foi ", media[linha], ". Você está Aprovado(a)!")
                    escreva("\n")
                    escreva("-----------------------------------------------")
                  	escreva("\n")
		}senao{
             	escreva("\n")
			 	escreva("--------------------------------------------------")
			 	escreva("\n")
                    escreva(nome[contador], ", Sua média foi ", media[contador], ". Você está Reprovado(a)!")
                    escreva("\n")
                    escreva("--------------------------------------------------")
                  	escreva("\n")
		}
             }
        }
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */