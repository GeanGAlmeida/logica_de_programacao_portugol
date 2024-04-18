programa
{
	
	funcao inicio()
	{
	inteiro nota1, nota2, nota3, nota4, media
	
		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segundo nota: ")
		leia(nota2)

		escreva("Digite a terceira nota: ")
		leia(nota3)

		escreva("Digite a quarta nota: ")
		leia(nota4)
		escreva("\n")

		media = (nota1 + nota2 + nota3 + nota4)/4

		se(media >= 5){
			escreva("O aluno foi aprovado com uma media de ",media)
		}
		senao{
			escreva("O aluno foi reprovado com uma media de ",media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */