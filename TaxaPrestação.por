programa
{
	
	funcao inicio()
	{
	real prestacao, valor, taxa, tempo
	
		escreva("Fale o valor da prestação: ")
		leia(valor)
		
		escreva("Qual o valor da taxa: ")
		leia(taxa)

		escreva("Qual o tempo de atraso: ")
		leia(tempo)

		prestacao = valor + (valor * taxa / 100) * tempo

		escreva("O novo valor da prestação é: ", prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */