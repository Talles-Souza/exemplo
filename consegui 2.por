
programa
{
	
	funcao inicio()
	{
		inteiro n,i,a,soma=0

		escreva("Digite um número : ")
		leia(n)
		escreva("\n")

		para(i = 0; i<=n ; i++){
			para(a= n - i; a>= 0; a--)
			escreva(" ")
			para(soma = 1; soma < i*2 ; soma++)
			escreva("*")
			escreva("\n")
			
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */