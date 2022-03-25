programa
{
	
	funcao inicio()
	{
		cadeia status
		inteiro idade
		cadeia sexo
		escreva("Digite sua idade : ")
		leia(idade)
		escreva("Digite seu sexo : ")
		leia(sexo)
		escreva("Digite sua condição : ")
		leia(status)
		cadeia gestante = "gestante"
		cadeia deficiente = "deficiente"
		
		se(status ==  gestante ou status == deficiente ou idade > 60){
			escreva("Fila preferencial")
	}    senao{
		     escreva("Fila comum")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */