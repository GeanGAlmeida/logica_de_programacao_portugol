programa
{
	funcao inicio() 
	{
		inteiro a, b, aux

		escreva("Informe um valor para a variável A: ")
		leia(a)

		escreva("\nInforme um valor para a variável B: ")
		leia(b)


		escreva("\nVariáveis antes da troca: \n")
		escreva("A = ", a, "; B = ", b, "\n")
		
		aux = a
		a = b
		b = aux

		escreva("\n")

		escreva("Variáveis após a troca: \n")
		escreva("A = ", a, "; B = ", b, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */