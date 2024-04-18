programa
{
	inclua biblioteca Matematica --> mat

	//equação de segundo grau
	
	funcao inicio()
	{
	real num_a, num_b, num_c, delta, result_a = 0.0, result_b = 0.0

	
		escreva("Digite o primeiro valor: ")
		leia(num_a)
		
		escreva("Digite o segundo valor: ")
		leia(num_b)

		escreva("Digite o terceiro valor: ")
		leia(num_c)

		se(num_a == 0){
			escreva("Impossivel fazer a equação de segundo grau")
		}
		senao{
			delta = mat.potencia(num_b, 2.0) + (-4 * num_a * num_c)

			se(delta < 0){
				escreva("não existe raizes reais\n")
			}
			senao{
				result_a = -(num_b + mat.raiz(delta, 2.0)) / (2 * num_a)
				result_b = -(num_b - mat.raiz(delta, 2.0)) / (2 * num_a)
			}
			escreva("A primeira raiz é:",result_a," a segunda raiz é ",result_b)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {delta, 9, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */