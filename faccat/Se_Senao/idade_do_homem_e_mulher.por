programa
{
	
	funcao inicio()
	{
	inteiro man1, man2,homem_maior,homem_menor, mule1, mule2,mule_maior,mule_menor,soma, mult
	
		escreva("Qual a idade do primeiro Homem: ")
		leia(man1)
		
		escreva("Qual a idade do segundo Homem: ")
		leia(man2)

		escreva("Qual a idade da primeira Mulher: ")
		leia(mule1)
		
		escreva("Qual a idade da segunda Mulher: ")
		leia(mule2)

		se(man1 > man2){
			homem_maior = man1
			homem_menor = man2
		}
		senao{
			homem_maior = man2
			homem_menor = man1
		}

		se(mule1 > mule2){
			mule_maior = mule1
			mule_menor = mule2
		}
		senao{
			mule_maior = mule2
			mule_menor = mule1
		}
		
		soma = homem_maior + mule_menor
		escreva("A soma do maior Homem com a menor Mulher é ",soma,"\n")
		mult = homem_menor * mule_maior
		escreva("A multiplicação do menor Homem com a maior Mulher é ",mult)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */