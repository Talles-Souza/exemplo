programa
{
	
	funcao inicio()
	          
	{          real alunos  
	               
		      escreva("Numero de alunos : ")
		      leia(alunos)
		      
           
               para(inteiro contador = 1; contador <= alunos; contador++){
           	real num =media(contador)
               escrever(num)
           
	    }
	}

           funcao real media( inteiro contador){
	 	 real a,b
	 	 escreva("\n")
	 	 escreva("Aluno " + contador + "\n")
		 escreva("Primeira nota do " +contador+ "° aluno  : ")
           leia(a)
           escreva("Segunda nota do " +contador+ "° aluno  : ")
           leia(b)
           escreva("\n")
		 real soma
		 soma = (a+b)/2
		 retorne soma
       } 

           funcao  escrever(real valor){
           	    	se(valor >=7){
           		escreva(  "---------- Aluno Aprovado ---------- " )
           		escreva("\n")
           	}senao{
           		escreva( "---------- Aluno Reprovado ----------- " )
           		escreva("\n")
           	}
           }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */