programa
{
	
	funcao inicio()
	{
	inteiro macas
	real total
		escreva("Digite a quantidade de maças:")
		leia(macas)

		se(macas < 12){
			total = macas * 1.3
			escreva("O valor a ser pago é: R$",total)
		}
		senao{
			total = macas * 1
			escreva("O valor a ser pago é: R$",total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */