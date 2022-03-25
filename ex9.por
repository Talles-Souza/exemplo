programa
{
	
	funcao inicio()
	{
		real paozinho = 0.12
		real broa = 1.50
		real venda1,venda2
		
		escreva("Digite o numero de paozinhos vendidos no dia : \n ")
		leia(venda1)
		escreva("Digite o numero de broas vendidos no dia : \n ")
		leia(venda2)
		escreva("Arrecadação do dia : " + ((paozinho*venda1)+broa*venda2) + "\n")
		escreva("Dinheiro a ser guardado : " + ((paozinho*venda1)+broa*venda2)*10/100)
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */