programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro a, b, diferenca
	
		escreva("Fale o Primeiro Numero: ")
		leia(a)

		escreva("Fale o Segundo Numero: ")
		leia(b)

		diferenca = a - b

		diferenca = mat.potencia(diferenca,3)

		escreva(diferenca)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */