programa
{
	
	funcao inicio()
	{
	real salario_fixo, salario_total, valor_total_vendas
	inteiro comissao
	
		escreva("Digite o salario fixo de um funcionario: R$")
		leia(salario_fixo)

		escreva("Digite o valor total das vendas: R$")
		leia(valor_total_vendas)

		comissao = 3

		se(valor_total_vendas > 1500.00){
			comissao = 5
		}
		salario_total = salario_fixo + valor_total_vendas / 100 * comissao
		escreva("Salario é : R$",salario_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */