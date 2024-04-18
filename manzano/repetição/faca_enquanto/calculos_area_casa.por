programa
{
	
	funcao inicio()
	{
	cadeia comodo, continuar
	inteiro largura, cumprimento, area, somaArea=0

	faca{
		escreva("Qual o nome do comodo: ")
		leia(comodo)
		escreva("Qual a largura desse comodo: ")
		leia(largura)
		escreva("Qual o cumprimento desse comodo: ")
		leia(cumprimento)
		area = cumprimento * largura
		limpa()
		escreva("A area desse comodo é ",area,"\n")
		somaArea += area
		escreva("Deseja verificar area novamente? (s/n)\n")
		leia(continuar)

	}enquanto(continuar == "S")
		escreva("A soma tota de todos os comodos é ", somaArea)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */