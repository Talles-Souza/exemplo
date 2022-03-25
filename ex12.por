programa
{
	
	funcao inicio()
	{
		inteiro dias
		inteiro mes = 30
		inteiro ano = 365

		escreva("Quantos dias sem acidentes? ")
		leia(dias)
		se(dias==30){
			escreva("Faz " + (dias/mes) + " mes que nao sofremos acidentes \n")
		}senao se(dias>=30 e dias<365){
			escreva("Ja fazem " + (dias/mes) + " meses que nao sofremos acidentes \n")
			}senao se (dias==365 e dias<730){
				escreva("Ja faz " + (dias/ano) + " ano que nao sofremos acidentes \n")
				}senao se(dias>=730){
				escreva("Ja fazem " + (dias/ano) + " anos que nao sofremos acidentes \n")
				}senao se (dias == 1){
					escreva("Tem " + dias + " dia que nao sofremos acidentes \n")
					}senao{
					escreva("Fazem " + dias + " dias que  nao sofremos acidentes \n")
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */