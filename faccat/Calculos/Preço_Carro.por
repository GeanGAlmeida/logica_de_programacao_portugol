programa
{
	
	funcao inicio()
	{
	real preco_final, preco, cal
	const real dist = 0.28 , imposto = 0.45
		escreva("Qual é o preço do carro: ")
		leia(preco)

		cal = (dist + imposto) * preco
		preco_final = preco + cal
		escreva("\nO preço de fabrica é ",preco, "\n\nPreço final: ",preco_final,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */