programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro quantidade_adquirida
	real preco, total, desconto, total_pagar

		escreva("Qual o nome do produto: ")
		leia(nome)
	
		escreva("Quanto foi a quantidade escolhida: ")
		leia(quantidade_adquirida)

		escreva("Qual o preço unitario desse produto: ")
		leia(preco)

		total = quantidade_adquirida * preco
		limpa()
		se(quantidade_adquirida <= 5){
			desconto = 2.0 / 100 * total
			total_pagar = total - desconto
			escreva("O ",nome," tem um preço original total de ",total,"\n")
			escreva("Já com o desconto de ",desconto," o preço vai para ",total_pagar)
		}
		senao se(quantidade_adquirida > 5 e quantidade_adquirida <= 10){
			desconto = 3.0 / 100 * total
			total_pagar = total - desconto
			escreva("O ",nome," tem um preço original total de ",total,"\n")
			escreva("Já com o desconto de ",desconto," o preço vai para ",total_pagar)
		}
		senao{
			desconto = 5.0 / 100 * total
			total_pagar = total - desconto
			escreva("O ",nome," tem um preço original total de ",total,"\n")
			escreva("Já com o desconto de ",desconto," o preço vai para ",total_pagar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */