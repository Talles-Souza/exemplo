programa
{
	funcao inicio()
	{ 
	     inteiro nume
		inteiro soma=0 
		escreva("Digite um numero ")
		leia(nume)
		inteiro soma1= nume
		enquanto(nume!=0){
			soma= soma *10 + nume %10
			nume = nume/10
		     
		}se(soma == soma1){
			escreva("Esse numero " + soma1 + " é um  polindrome")
		}senao{
			escreva("Esse numero " + soma1 + "  nao é um  polindrome")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */