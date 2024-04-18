programa
{
	
	funcao inicio()
	{
	inteiro n1,n2,n3,n4,n5, maior = 0, menor = 0
	
		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva("Digite o terceiro numero: ")
		leia(n3)

		escreva("Digite o quarto numero: ")
		leia(n4)

		escreva("Digite o quinto numero: ")
		leia(n5)

		se(n1 > n2 e n1 > n3 e n1 > n4 e n1 > n5){
			maior = n1
		}
		senao se(n2 > n1 e n2 > n3 e n2 > n4 e n2 > n5){
			maior =n2
		}
		senao se(n3 > n1 e n3 > n2 e n3 > n4 e n3 > n5){
			maior = n3
		}
		senao se(n3 > n1 e n3 > n2 e n3 > n4 e n3 > n5){
			maior = n3
		}
		senao se(n4 > n1 e n4 > n2 e n4 > n3 e n4 > n5){
			maior = n4
		}
		senao se(n5 > n1 e n5 > n2 e n5 > n3 e n5 > n4){
			maior = n5
		}
		
		se(n1 < n2 e n1 < n3 e n1 < n4 e n1 < n5){
			menor = n1
		}
		senao se(n2 < n1 e n2 < n3 e n2 < n4 e n2 < n5){
			menor = n2
		}
		senao se(n3 < n1 e n3 < n2 e n3 < n4 e n3 < n5){
			menor = n3
		}
		senao se(n4 < n1 e n4 < n2 e n4 < n3 e n4 < n5){
			menor = n4
		}
		senao se(n5 < n1 e n5 < n2 e n5 < n3 e n5 < n4){
			menor = n5
		}
		escreva("O maior numero digitado foi ",maior," e o menor foi o ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */