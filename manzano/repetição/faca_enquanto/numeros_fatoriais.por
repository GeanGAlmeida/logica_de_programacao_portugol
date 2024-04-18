programa
{
	
	funcao inicio()
	{
	inteiro num, cont=0 ,cont2 = 0, total_soma = 0, numero_fatorial =1

		escreva("Lista fatorial de 15 numero\n")

		faca{
			escreva("Digite um numero: ")
			leia(num)
			cont = num
		
		faca{
			
			numero_fatorial = numero_fatorial * num  
			num -= 1
			cont--
			
		}enquanto(cont > 0)
		total_soma += numero_fatorial
		numero_fatorial = 1
		cont2++
	}enquanto(cont2 <=15)
	escreva("A soma de todos os numeros fatoriais é ", total_soma)
	}
//+= soma um novo resultado com o valor já armazenado na variavel
//exemplo: num += 5  =  num = num + 5
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 9, 3}-{cont, 6, 14, 4}-{total_soma, 6, 33, 10}-{numero_fatorial, 6, 49, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */