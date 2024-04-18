programa
{
	
	funcao inicio()
	{
	inteiro i, base, expoente, resultado = 1
		escreva("Digite qual vai ser a base da operação ")
		leia(base)
		escreva("Digite o expoente da conta ")
		leia(expoente)
		para(i = 1; i <= expoente; i++){
			resultado *= base
		}
		escreva (base, " ^ ", expoente, " = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {base, 6, 12, 4}-{expoente, 6, 18, 8}-{resultado, 6, 28, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */