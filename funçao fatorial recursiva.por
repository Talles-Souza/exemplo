programa
{
	
	funcao inicio()
	{    inteiro n
		escreva("Qual numero fatorial ? ")
		leia(n)
		escreva("\n")

		escreva("O fatorial de  " + n + " é : " + fatorial(n))
	}


	funcao inteiro fatorial( inteiro tudo){
     se (tudo == 0) //#Caso trivial
          retorne 1 //#Solução direta
     senao{
        retorne (tudo*fatorial(tudo-1)) //#Chamada recursiva
        } 
	}
     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */