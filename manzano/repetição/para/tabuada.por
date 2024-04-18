programa
{
	
	funcao inicio()
	{
	inteiro i, result,tabuada

		escreva("Digite qualquer numero de 1 a 10 para ver sua tabuada")
		leia(tabuada)
		escreva("a tabuada de 1 a 10 do numero ",tabuada, " é:\n")
		para(i = 1; i <= 10; i++){
			result = tabuada * i
			escreva(tabuada, " X ", i, " = ", result,"\n")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */