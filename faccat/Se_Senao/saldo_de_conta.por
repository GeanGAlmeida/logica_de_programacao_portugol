programa
{
	
	funcao inicio()
	{
	inteiro numero_conta
	real saldo, debito, credito, saldo_atual
	
		escreva("Qual o numero da conta: ")
		leia(numero_conta)

		escreva("Quanto tem de saldo: ")
		leia(saldo)

		escreva("Quanto tem de debito: ")
		leia(debito)
		
		escreva("Quanto tem de credito: ")
		leia(credito)

		saldo_atual = saldo - debito + credito

		se(saldo_atual >= 0){
			escreva("Saldo Positivo")
		}
		senao{
			escreva("Saldo Negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */