programa
{
	
	funcao inicio()
	{
	real salario, reajuste, cal, novo_salario
	
		escreva("Qual o salario do funcionario:")
		leia(salario)
		
		escreva("Qual o valor do reajuste:")
		leia(reajuste)

		cal = reajuste * salario / 100 //pegara o valor de reajuste e multiplicara pelo salario
								//logo depois ira dividir por 100(exemplo: 20% * 1000 = 20.000
								//20.000 / 100 = 200								
								//outra alternativa e transformar a porcentagem em numero
								//decimal(exemplo: 20% = 20/100 = 0,2) e depois multiplicar
								//pelo salario(exemplo: 20% = 20/100 = 0,2  0.2*1000 =200)

		novo_salario= salario + cal

		escreva("O valor do reajuste é ",novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */