programa
{
	
	funcao inicio()
	{
	inteiro num1, num2 ,num3
	
		escreva("Digite o primeiro numero: ")
		leia(num1)
		
		escreva("Digite o segundo numero: ")
		leia(num2)

		escreva("Digite o terceiro numero: ")
		leia(num3)

		se(num1 > num2 e num1 > num3){
			escreva("\nO numero ",num1, " é maior do que ",num2, " ", num3 )
		}
		senao se(num2 > num1 e num2 > num3){
			escreva("\nO numero ",num2, " é maior do que ",num1, " ", num3 )
		}
		senao se(num3 > num1 e num3 > num2){
			escreva("\nO numero ",num3, " é maior do que ",num1, " ", num2 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */