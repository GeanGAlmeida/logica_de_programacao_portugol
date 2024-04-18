programa
{
	
	funcao inicio()
	{
	real salario, reajuste, salario_final
	 	
		escreva("Qual o salario do trabalhador: ")
		leia(salario)
		
		escreva("Qual o percentual do reajuste: ")
		leia(reajuste)
		
		reajuste = reajuste / 100 * salario
		
		salario_final = reajuste + salario

		escreva(salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */