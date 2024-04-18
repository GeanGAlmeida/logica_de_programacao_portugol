programa
{
	
	funcao inicio()
	{
	cadeia nome, sexo
	real altura, peso

		
		escreva("Qual o seu nome: ")
		leia(nome)
		
		escreva("Qual a sua altura: ")
		leia(altura)
		
		escreva("Qual o seu sexo: ")
		leia(sexo)

		se(sexo == "m" ou sexo == "M"){
			peso= 72.7 * altura - 58
			escreva("O peso ideal de ",nome," é de ",peso)
		}
		senao se(sexo == "f" ou sexo == "F"){
			
			peso = 62.1 * altura - 44.7
			escreva("O peso ideal de ",nome," é de ",peso)
		}
		senao{
			escreva("Erro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */