programa
{
	
	funcao inicio(){
	inteiro linha, num =50, cont=1, numerar = 1
	
		/*escreva("Digite um número: \n ")// variavel numero, vai ser a quantidade de linhas e espaços que vamos pular
        leia(num)*/

        para(linha = 1; linha <= num; linha++)// toda vez que eu cumprir a condição de linha<= ao numero eu adiciono +1
        {
            para( cont = num - linha; cont >= 1; cont--) // Espaços = ao numero de linhas menos o numero digitado( toda vez que eu cumprir a condição eu diminuo uma linha)
            { // se eu tiver 20 numeros preciso de 19 espaços, por isso a subtração
                escreva(" ")
            }
            para(numerar = 1; numerar <= linha*2; numerar++) // para aparecer o numero que digitamos, precisamos usar a variavel "cont", se nao ele vai imprimir zero ou qualquer simbolo que quisermos
            {// o numrar precisa ser <= a linha, pois se ele for igual o numero, vai imprimir tudo de uma vez. Ja com a linha, ele imprime de acordo com o numero da linha, se esta na linha 1 ele imprime um numero e assim sucessivamente.
                escreva("*")
                // o numerar sempre vai numerar de acordo com a condição.
            }
            escreva("\n")
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */