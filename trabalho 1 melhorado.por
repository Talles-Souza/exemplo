programa
{
	
	funcao inicio()
	{    
		caracter start,n
		real a,b
		escreva("Deseja utilizar a calculadora ? S/N  \n")
		leia(start)
		
		
		
		enquanto(start == 'S' ou start == 's'){
	     limpa()
		escreva("Digite o primeiro número : ")
		leia(a)
	      
	      se (a > 0 ){
		escreva("Digite outro número : ")
	
		 }
		
		  senao{
		escreva("\n")
		escreva("Por favor, insira um numero que seja positivo ou maior que zero, obrigado(a)! \n")
		leia(a)
		escreva("\n")
		
	    }
	    leia(b)
	    

          se (b > 0 ){
		escreva("A divisão é : " + (a/b)+"\n")
		escreva("\n")
	    }
		
		  senao{
		escreva("Por favor, insira um numero que seja positivo ou maior que zero, obrigado(a)! \n")
		leia(b)
		escreva("\n")
		escreva("A divisão é : " + (a/b)+"\n")
	     escreva("\n")
	    }
	     
	     escreva("Deseja fazer outra Operação ? S/N  \n")
		leia(start)
		escreva("\n")
		limpa()
		}
		
		escreva("Até Logo")
	    
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */