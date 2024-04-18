programa
{
	
	funcao inicio()
	{
	inteiro num1, num2 ,num3,maior1,maior2, soma
	
		escreva("Digite o primeiro numero: ")
		leia(num1)
		
		escreva("Digite o segundo numero: ")
		leia(num2)

		escreva("Digite o terceiro numero: ")
		leia(num3)

		se(num1 > num2 e num1 > num3){//verifica se o primeiro numero é o maior
			
			maior1 = num1
		
		se(num2 > num3){
			
			maior2 = num2
		}
		senao{
			maior2 = num3
		}
	}
		senao se(num2 > num1 e num2 > num3){//verifica se o segundo numero é o maior
			maior1 = num2
		
		se(num1>num3){
			maior2 = num1
		}
		senao{
			maior2 = num3
		}
	}
	
		senao{//verifica se o ultimo numero é o maior
			maior1 = num3
		
		se(num2 > num1){
			maior2 = num2
		}
		senao{
			maior2 = num1
		}
	}
			
		soma = maior1 + maior2
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */