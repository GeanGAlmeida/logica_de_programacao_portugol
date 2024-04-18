programa
{
	
	funcao inicio()
	{
	inteiro cod, ano_nascimento, ano_ingresso, ano_atual = 2024, idade,trabalho

		escreva("Qual o codigo do funcionario: ")
		leia(cod)
	
		escreva("Qual o ano de nascimento: ")
		leia(ano_nascimento)

		escreva("Qual o ano de ingresso na empresa: ")
		leia(ano_ingresso)

		idade = ano_atual - ano_nascimento
		trabalho = ano_atual - ano_ingresso

		escreva("\n")
		se(idade >= 65 ou trabalho >= 30 ou idade >= 60 e trabalho >= 25){
			escreva("O funcionario tem ",idade, " de idade e ",trabalho," anos de trabalho\n")
			escreva("Ele esta apto a se aposentar")
		}
		senao{
			escreva("O funcionario ",cod, " tem ",idade, " de idade e ",trabalho," anos de trabalho\n")
			escreva("Ele não esta apto a se aposentar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */