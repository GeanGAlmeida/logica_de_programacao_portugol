programa
{
	funcao inicio()
	{
	inteiro fatorial_total, fatorial_impar = 10 , fatorial = 0
	
		//fatorial dos numeros impares
		
		faca{
			fatorial_impar--  // contador dos numeros impares
			se(fatorial_impar % 2 != 0){  // checagem se o numero é impar
				fatorial_total = 1 // recebe 1 para não multiplicar com o valor da fatoração anterior
				 fatorial = fatorial_impar //variavel "fatorial" é para fazer o fatorial do numero impar
				faca{
				fatorial_total *=  fatorial // fatorial do numero 
				 fatorial-- // contador para ir diminuindo
				}enquanto( fatorial > 0)
				escreva("O fatorial de ",fatorial_impar," é ",fatorial_total,"\n")
			}
// saira do 'se' e repetira o processo, 'fatorial_impar' recebera menos 1 e caira na verificação
// caso seja um numero impar ele fara todo o processo fatoração do numero, caso não seja ele nem
// entrara no 'se' e repetira todo o processo de diminução da variavel 'fatorial_impar' até chegar
//em um numero impar
		}enquanto(fatorial_impar > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatorial, 5, 47, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */