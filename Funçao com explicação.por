programa
{
	
	funcao inicio()
	{    
	     
	     inteiro a,b// essas variaveis so foram criadas para adicionar valor a funcao "soma"//
	     
		escreveLinha()//para ser chamada dentro da funçao inicio, o nome precisa estar igual
		leia(a)
		leia(b)
		soma(a,b)// nesse tipo de funcao, precisamos dar valor aos parametros, com issso eu posso receber o valor das variaveis e atribuir nas funçoes
		soma1(a,b)
          inteiro numero = soma1(a,b)
          escreva("A multiplicação é : " +numero*3 + "\n")
          inteiro numero2 = soma2(a,b)
          escreva("A divisao é : " + numero2) 

         

		
	}
	
	
	
	
	
	funcao escreveLinha(){// escrevendo uma função basica, apenas para escrever algo na tela, uma função n pode ser escrita dentro de outra função
		escreva("Escreva Dois Numeros\n")//funçao simples de apenas gravar// este tipo de função nao tem retorno
		}
	
	
	
	
	funcao soma (inteiro n1, inteiro n2 ) {// função com parametro(o tipo de variavel que vai ser recebido)
		// ficar mais claro o que esta sendo feito// para n1/n2 terem valor precisamos declarar aqui dentro ou atribuir valor quando chamarmos a função
		escreva("A soma é : "+(n1+n2)+"\n")// este tipo de funçao nao tem retorno
          }	
          // AS DUAS FUNÇOES ACIMA SAO CHAMADAS DE FUNÇOES DO TIPO "VAZIO" // VOID =  EM OUTRAS LINGUAGENS //
          // A proxima função usa o "retornar"

     funcao inteiro soma1 (inteiro n1, inteiro n2){// precisamos dizer qual é o tipo de varial vamos retornar no corpo da  funçao, e retornar qual valor desejamos para alguma variavel auxiliar
     	 
     	 retorne n1+n2
     }
     funcao inteiro soma2 (inteiro n1, inteiro n2){// podemos ir atribuindo valores as variaveis axuliares e ir escrevendo o valor que retornamos
            inteiro operacao = n1/n2
            retorne operacao
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */