programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, num3
	cadeia  mens = ""
		escreva("Digite o primeiro valor: ")
		leia(num1)

		escreva("Digite o segundo valor: ")
		leia(num2)

		escreva("Digite o terceiro valor: ")
		leia(num3)

		se( num1 < num2 + num3 e num2 < num1 + num3 e num3 < num1 + num2){
			se(num1 == num2 e num2 == num3){
				mens = "Triângulo Equilátero"
			}
			senao se(num1 == num2 ou num2 == num3 ou num1 == num3){
				mens = "Triângulo Isósceles"
			}
			senao{
				mens = "Triângulo Escaleno"
			}
		}
		senao{
			mens = "Não e possível formar um triângulo"
		}
			escreva(mens)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */