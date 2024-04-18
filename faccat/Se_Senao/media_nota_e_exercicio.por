programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,avaliacao1,avaliacao2,avaliacao3, media_aproveitamento,media_exercicio
	
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Quanto valia essa avalição: ")
		leia(avaliacao1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Quanto valia essa avalição: ")
		leia(avaliacao2)

		escreva("Digite a terceiro nota: ")
		leia(nota3)

		escreva("Quanto valia essa avalição: ")
		leia(avaliacao3)

		media_exercicio = (avaliacao1 + avaliacao2 + avaliacao3)/3

		media_aproveitamento = (nota1 + nota2 * 2 + nota3 * 3 + media_exercicio) / 7
		escreva(media_exercicio,"\n")
		escreva(media_aproveitamento,"\n")

		se(media_aproveitamento >= 9.0){
			escreva("A")
		}
		senao se(media_aproveitamento >= 7.5 e media_aproveitamento < 9.0){
			escreva("B")
		}
		senao se(media_aproveitamento >= 6.5 e media_aproveitamento < 7.5){
			escreva("C")
		}
		senao{
			escreva("D")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */