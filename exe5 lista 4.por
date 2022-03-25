programa
{
	
	funcao inicio()
	{    inteiro num
		escreva("Digite : ")
		leia(num)
		inteiro cont = 1
		
		conta(num,cont)
	}


	funcao conta( inteiro num, inteiro cont){
		inteiro ope = num/10
		
		se(ope != 0){
			conta(ope,cont++)
		}senao{
			escreva(cont)
		
	  }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */