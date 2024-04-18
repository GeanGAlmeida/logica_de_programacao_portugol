programa
{
	
	funcao inicio()
	{
	real morango_kg, preco_morango, macas_kg, preco_macas, quilos_total,
	total_compra, taxa_desconto, preco_final = 0
		escreva("Quantidade de morango em KG:")
		leia(morango_kg)
		
		escreva("Quantidade de maças em KG:")
		leia(macas_kg)
		
		se(morango_kg <= 5){
			preco_morango = morango_kg * 2.5
			escreva("Preços dos dos morangos: R$",preco_morango,"\n")
		}
		senao{
			preco_morango = morango_kg * 2.2
			escreva("Preços dos dos morangos: R$",preco_morango,"\n")
		}
		se(macas_kg <= 5){
			preco_macas = macas_kg * 1.8
			escreva("Preços das maças: R$",preco_macas,"\n")
		}
		senao{
			preco_macas = macas_kg * 1.5
			escreva("Preços das maças: R$",preco_macas,"\n")
		}

		quilos_total = morango_kg + macas_kg
		total_compra = preco_morango + preco_macas

		escreva("Preco total da compra foi: R$",total_compra,"\n")
   		escreva("")

		se(quilos_total > 8 ou total_compra > 25){
			taxa_desconto = total_compra * 10 / 100
			preco_final = total_compra - taxa_desconto
		}
		  escreva("Preço total da compra como desconto: R$",preco_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */