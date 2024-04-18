programa
{
	
	funcao inicio()
	{
	inteiro votos_brancos, votos_nulos, a, b, c
	real percentual_validos, percentual_brancos, percentual_nulos,
	percentual_a, percentual_b, percentual_c, votos_totais
	
		escreva("Quantos votos o candidato A teve: ")
		leia(a)

		escreva("Quantos votos o candidato B teve: ")
		leia(b)

		escreva("Quantos votos o candidato C teve: ")
		leia(c)

		escreva("Quantos votos em branco teve: ")
		leia(votos_brancos)

		escreva("Quantos votos nulos teve: ")
		leia(votos_nulos)

		votos_totais = a + b + c + votos_brancos + votos_nulos

		percentual_validos = ((a + b + c) / votos_totais) * 100

		percentual_a = a / votos_totais * 100

		percentual_b = b / votos_totais * 100

		percentual_c = c / votos_totais * 100

		percentual_brancos = votos_brancos / votos_totais * 100

		percentual_nulos = votos_nulos / votos_totais * 100

		escreva("O numero total de eleitores é ",votos_totais,"\n")

		escreva("O percentual de votos validos é ",percentual_validos,"%\n")

		escreva("O percentual de votos do candidato A é ",percentual_a,"%\n")

		escreva("O percentual de votos do candidato B é ",percentual_b,"%\n")

		escreva("O percentual de votos do candidato C é ",percentual_c,"%\n")

		escreva("O percentual de votos em branco é ",percentual_brancos,"%\n")

		escreva("O percentual de votos nulos é ",percentual_nulos,"%\n")
		
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