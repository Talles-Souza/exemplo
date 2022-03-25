programa
{
	
	funcao inicio()
	{cadeia nome [3]
        real nota1[3],nota2[3],media[3], somaNotas

    // lendo e armazenando o vetor. o contador está contando e jogando as informações dentro do vetor.
           para (inteiro contador = 0; contador <= 2; contador++){ // é menor ou igual a 9 porque o vetor começa a contar do zero.
              escreva("\n\nDigite o nome do aluno ",contador+1,": ") // o contador está somando mais um para começar na contagem 1 e não no zero.
              leia(nome[contador]) // o nome está sendo inserido e colocado dentro da posição do vetor nome.
              escreva("Digite a primeira nota: ")
              leia(nota1[contador]) // a nota1 está sendo inserida e colocada dentro da posição nota 1 do vetor.
              escreva("Digite a segunda nota: ")
              leia(nota2[contador]) // a nota2 está sendo inserida e colocada dentro da posição nota 2 do vetor.
             somaNotas = nota1[contador] + nota2[contador] // a somaNota está recebendo a nota1 e a nota2 de acordo com a posição deles no vetor.
             media[contador] = somaNotas/2 //a média está recebendo a soma da nota de acordo com a posição dentro do vetor.

                 se (media[contador] >=6){
                 escreva(nome[contador],", Sua média foi ", media[contador], ". Você está APROVADO!")
             }

              senao{
                  escreva(nome[contador],", sua média foi: ",media[contador], ". Você foi REPROVADO!")

              }
           }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */