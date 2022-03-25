programa
{
	
	funcao inicio()
	{
		caracter sinal
		inteiro numero,numero1
		escreva("Digite o valor : ")
		leia(numero) leia(sinal) leia(numero1)
		se(sinal == '*'){
			escreva("Operacao : " + numero +  " * "  + numero1 + " = "  + (numero*numero1))
	}    senao se(sinal == '/'){
		escreva("Operacao : " + numero +  " / "  + numero1 + " = "  + (numero/numero1))
	}    senao se(sinal == '-'){
		escreva("Operacao : " + numero +  " - "  + numero1 + " = "  + (numero-numero1))
	}senao se(sinal == '+') {
		escreva("Operacao : " + numero +  " + "  + numero1 + " = "  + (numero+numero1))
	}senao{
		escreva("Digite uma operação valida")
		}
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */