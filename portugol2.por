
programa
{
	
     cadeia nome1
	inteiro senha
	inteiro cpf = 123456789
	caracter sexo = 'M'
	inteiro conta = 130
	real saldo = 500.00
	cadeia operacao
	real deposito
	real saque
	funcao inicio()
	{
		escreva("Digite seu nome por favor \n")
		leia (nome1)
		escreva("Digite sua senha \n")
		leia (senha)
		escreva("informações da Conta : \n")
		escreva("Nome : " + nome1 + "\n")
		escreva("Cpf :" + cpf + "\n")
		escreva("Número da Conta : " + conta + "\n")
		escreva("Saldo : " + saldo + "\n")
		escreva("Sexo : " + sexo + "\n")
		escreva("Deseja Fazer qual operação? saque ou deposito \n")
		leia(operacao)
		se(operacao == "deposito" ) {
			escreva("Digite o Valor : ")
			leia(deposito)
			saldo += deposito
			escreva("Saldo :" + saldo)
		}
	     senao{
	     	escreva("Digite o valor : ")
			leia (saque)
			saldo -= saque
			escreva("Saldo : " + saldo)
		}
			
		
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */