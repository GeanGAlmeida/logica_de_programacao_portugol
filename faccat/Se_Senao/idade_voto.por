programa
{
	
	funcao inicio()
	{
	inteiro ano_nascimento, ano_atual, ano_calculo
		escreva("Em que ano voce nasceu: ")
		leia(ano_nascimento)

		escreva("Digite o ano atual: ")
		leia(ano_atual)

		ano_calculo = ano_atual - ano_nascimento

		se(ano_calculo < 16)
		escreva("Voto proibido")
		senao{
			se(ano_calculo < 18)
			escreva("Voto opcional")
			senao{
				se(ano_calculo > 18)
				escreva("Voto Obrigatorio")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */