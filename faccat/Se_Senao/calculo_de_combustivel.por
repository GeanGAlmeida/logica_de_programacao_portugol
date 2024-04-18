programa
{
		inclua biblioteca Texto --> txt

	funcao inicio()
	{
	cadeia combustivel
	real litros, valor_pagar, total_litros = 0.0,desconto
		escreva("Qual tipo de combustivel escolhido (G-Gasolina, A-Alcool):")
		leia(combustivel)

		escreva("Quantos litros deseja colocar: ")
		leia(litros)

		se(txt.caixa_alta(combustivel) == "G"){
			
			se(litros <= 20){
				desconto = 3.0 / 100 * 3.30//0,099
				desconto = 3.30 - desconto
				total_litros = litros * desconto
				escreva(total_litros,"\n")
				
			}
			senao{
				desconto = 5 / 100 * 3.30
				desconto = 3.30 - desconto
				total_litros = litros * desconto
				escreva(total_litros,"\n")
			}
		}
		senao se(txt.caixa_alta(combustivel) == "A"){
			
			se(litros <= 20){
				desconto = 4.0 / 100 * 2.90
				desconto = 2.90 - desconto
				total_litros = litros * desconto
				escreva(total_litros)
			}
			senao{
				desconto = 6.0 / 100 * 2.90
				desconto = 2.90 - desconto
				total_litros = litros * desconto
				escreva(total_litros)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */