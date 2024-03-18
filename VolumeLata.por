programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real raio, altura, volume = 0.0

		escreva("Informe o raio da lata: ")
		leia(raio)
		escreva("Informe a altura da lata: ")
		leia(altura)
		
		volume = 3.14 * mat.potencia(raio, 2) * altura
		
		escreva(volume)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */