programa
{
	
	funcao inicio()
	{ 
	inteiro num, cont = 0, soma = 0, media

		faca{
			escreva("Digite um numero: ")
			leia(num)
			se(num >= 0 ){
				soma += num
				cont++
			}
			
		}enquanto(num >= 0)
		
		se (cont > 0){
			media = soma / cont
			escreva("O total do somatorio de todos os valores é ",soma,"\n")
			escreva("A média aritmética é ",media,"\n")
			escreva("Foram lidos ",cont," no total")
			
			}senao{
				escreva("Error")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */