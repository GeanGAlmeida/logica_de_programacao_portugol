programa
{
	
	funcao inicio()
	{
	cadeia time1, time2
	inteiro golsT1, golsT2
	
		escreva("Qual o primeiro time: ")
		leia(time1)

		escreva("Qual o segundo time: ")
		leia(time2)

		escreva("Quantos gols o primeiro time fez: ")
		leia(golsT1)

		escreva("Quantos gols o segundo time fez: ")
		leia(golsT2)

		limpa()

		se(golsT1 == golsT2){
			escreva("O placar foi de ",golsT1, " X ",golsT2, " Empate")
		}
		senao se(golsT1 > golsT2){
			escreva("O ",time1, " ganho de ", golsT1, " X ",golsT2)
		}
		senao se(golsT2 > golsT1){
			escreva("O ",time2, " ganho de ", golsT2, " X ",golsT1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */