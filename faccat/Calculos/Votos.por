programa
{
	
	funcao inicio()
	{
	real votosmuni, votosbrancos, votosnulos, votosvalidos , percentual_brancos, percentual_nulos,
	percentual_validos
	
		escreva("Digite os votos totais de um municipio: ")
		leia(votosmuni)

		escreva("Digite os votos totais em branco: ")
		leia(votosbrancos)

		escreva("Digite os votos totais nulos: ")
		leia(votosnulos)

		escreva("Digite os votos totais validos: ")
		leia(votosvalidos)

		percentual_brancos = (votosbrancos / votosmuni) * 100
		percentual_nulos = (votosnulos / votosmuni) * 100
		percentual_validos = (votosvalidos / votosmuni) * 100
		

		escreva("\n\nO total de votos em brancos foi:",percentual_brancos,"%")
		escreva("\n\nO total de votos nulos foi:",percentual_nulos,"%")
		escreva("\n\nO total de votos validos foi:",percentual_validos,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */