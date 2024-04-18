programa
{
	
	funcao inicio()
	{
	inteiro carros_vendidos
	real valor_vendas, salario_fixo, comissao, salario_final, valor_vendido, cal, aux
	 
		escreva("Quantos carros o funcionario vendeu: ")
		leia(carros_vendidos)
		escreva("Qual o valor total de suas vendas: ")
		leia(valor_vendas)
		escreva("Qual é o salario fixo do funcionario: ")
		leia(salario_fixo)
		escreva("Qual a sua comissão por carro vendido: ")
		leia(comissao)

		cal = carros_vendidos * comissao //resultado do valor por carro vendido
		aux = valor_vendas * 0.05 // 5% do valor que ele tira por suas vendas totais
		salario_final = cal + aux + salario_fixo

		limpa()

		escreva("O funcionario recebe ",cal, " por carro vendido\n\n")
		escreva(aux," pelas vendas totais\n")
		escreva("\nE seu salario final é: ",salario_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */