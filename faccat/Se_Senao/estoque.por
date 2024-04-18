programa
{
	
	funcao inicio()
	{
	inteiro quantidade_atual,quantidade_minima, quantidade_maxima, media
	
	 	escreva("Qual a quantidade atual do estoque: ")
	 	leia(quantidade_atual)

	 	escreva("Qual a quantidade maxima do estoque: ")
		leia(quantidade_maxima)
	 	
		escreva("Qual a quantidade minima do estoque: ")
		leia(quantidade_minima)

		media= (quantidade_maxima + quantidade_minima) / 2

		se(quantidade_atual >= media){
			escreva("Não efetuar compra")
		}
		senao{
			escreva("Efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */