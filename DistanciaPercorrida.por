programa
{
	
	funcao inicio()
	{
	inteiro _tempo
	real velocidade, distancia, litrosUsados
	
		escreva("Escreva o tempo gasto em Horas: ")
		leia(_tempo)
		
		escreva("Escreva a velocidade percorrida na viagem em Km/h: ")
		leia(velocidade)
		
		distancia = _tempo * velocidade
		litrosUsados = distancia / 12

		escreva("\nO tempo gasto foi de ",_tempo, "Hr\n\n")
		escreva("A uma velocidade de ",velocidade,"Km/h\n\n")
		escreva("A distancia foi de ", distancia, "km\n\n")
		escreva("Usando ",litrosUsados, " litros de combustivel")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */