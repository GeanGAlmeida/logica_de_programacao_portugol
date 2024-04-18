programa
{
	
	funcao inicio()
	{
	inteiro hora_inicial, hora_fim, duracao = 0
	
		escreva("Qual foi a hora de inicio da partida: ")
		leia(hora_inicial)

		escreva("Qual foi a hora do final da partida: ")
		leia(hora_fim)

		se(hora_fim == hora_inicial){
			duracao = hora_inicial - hora_fim + 24 //verifica se o jogo começou e terminou na
											//mesma hora, sempre ira dar 24horas de jogo
			escreva(duracao," Hora")
		}
		senao se(hora_fim < hora_inicial){
			 duracao = hora_fim - hora_inicial + 24 //verifica se o jogo terminou no dia seguinte
			 escreva(duracao," Hora")
		}
		senao{
			duracao = hora_fim - hora_inicial //verifica se o jogo terminou no mesmo dia 
			escreva(duracao, "Hora")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */