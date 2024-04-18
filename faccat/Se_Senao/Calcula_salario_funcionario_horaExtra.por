programa
{
	
	funcao inicio()
	{
	inteiro jornada_minima, horas_extras, horas_trabalhadas
	real valor_hora, salario_funcionario
	
		escreva("Quantas horas foram trabalhadas: ")
		leia(horas_trabalhadas)

		escreva("Qual o valor da hora trabalhada: ")
		leia(valor_hora)

		jornada_minima = 40 * 4 //160

		se(horas_trabalhadas > jornada_minima){
			horas_extras = horas_trabalhadas - jornada_minima
			salario_funcionario = valor_hora * horas_trabalhadas + (horas_extras *(valor_hora * 
			1.5))
			escreva("O salario é de R$",salario_funcionario)
		}
		senao{
			salario_funcionario = valor_hora * horas_trabalhadas
			escreva("O salario é de R$",salario_funcionario)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */