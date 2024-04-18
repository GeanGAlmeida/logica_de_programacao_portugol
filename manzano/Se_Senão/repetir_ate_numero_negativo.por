programa
{
	
	funcao inicio()
	{
	inteiro num, maiorNumero = 0, menorNumero = 1000000000, cont = 0

		faca{
			escreva("Digite um valor positivo: ")
			leia(num)
			
			se(num >= 0){
				
				se(num > maiorNumero){
					maiorNumero = num
				}
				se(num < menorNumero){
					menorNumero = num
				}
			}
			cont++
		}enquanto(num >= 0)
		escreva("O maior valor digitado é ",maiorNumero," e o menor numero digitado é ",menorNumero )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */