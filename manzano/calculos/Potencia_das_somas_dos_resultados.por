programa
{
	inclua biblioteca Matematica
 -->mat
	
	funcao inicio()
	{
	inteiro a, b, c, soma
	
		escreva("Digite um Valor: ")
		leia(a)

		escreva("Digite outro Valor: ")
		leia(b)

		escreva("Digite mais um Valor: ")
		leia(c)

		soma = a + b + c

		soma = mat.potencia(soma, 2)
		
		escreva("A soma do quadrado desses valores é: ",soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */