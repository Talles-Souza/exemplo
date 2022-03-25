programa
{
	// fibonacci começa com 0 1 , e todo numero que vem a seguir, é a soma dos dois anteriores.
	// como ficaria:
	//posição : 1 2 3 4 5 6 7
	//numero :  0 1 1 2 3 5 8
	// 3 > (3-1) + (3-2)
	
	


     // essa função recursiva, trabalha com o próprio resultado, ela invoca o numero que ela mesmo fez
	funcao inteiro fibonacci(inteiro n){ // processo de função recursiva, o ponto de parada, é a parte mais importante
		se (n == 1)
		         retorne 0
		  senao{
		         se(n == 2)
		           	retorne 1  
		         senao 
		               retorne  fibonacci(n-1) + fibonacci(n-2)  // digamos que eu coloque o numero "3", ele é differentee de 0 e 1, vai chegar na conta, 3-1, vai sobrar 2 e ai vai voltar la em cuma dnv pra poder comparar novamente
		}               //            1         +       0     -> caso o numero de entrada tenha sido 3
		       //  usu digi 4        4-1        +      4-2 
 		}      //                    f 3        +      f 2
	            //     f3 = f3-f2 + f3-f1
	            //    f1+f2 = 0 + 1              +    1  resultado é ' 2  '
	
	funcao inicio()
	{     

	     inteiro n
		escreva("Qual termo deseja descobrir ? ")
		leia(n)
		escreva("\n")

		escreva("O termo " + n + " é : " + fibonacci(n))
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */