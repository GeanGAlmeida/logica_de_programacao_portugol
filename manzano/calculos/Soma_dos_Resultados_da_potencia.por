programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro a, b, c, soma
	
		escreva("Digite um Valor: ")
		leia(a)

		escreva("Digite outro Valor: ")
		leia(b)

		escreva("Digite outro Valor: ")
		leia(c)

		a = mat.potencia(a, 2)
		b = mat.potencia(b, 2)
		c = mat.potencia(c, 2)

		soma = a + b + c
		
		escreva("A soma do quadrado desses valores é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */