programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, diferenca
	
		escreva("Digite um numero: ")
		leia(num1)
		
		escreva("Digite outro numero: ")
		leia(num2)
		
		se(num1 > num2){
			diferenca = num1 - num2
			escreva("A diferença de ",num2, " para ", num1, " é ", diferenca)
		}
		senao{
			diferenca = num2 - num1
				escreva("A diferença de ",num1, " para ", num2, " é ", diferenca)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */