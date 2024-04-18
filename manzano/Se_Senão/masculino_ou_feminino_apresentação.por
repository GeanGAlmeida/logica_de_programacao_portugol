programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia sexo,nome

		escreva("Qual o seu nome: ")
		leia(nome)
	
		escreva("Qual o seu sexo (M-Masculino ou F-Feminino): ")
		leia(sexo)
		escreva("\n")

		se(txt.caixa_alta(sexo) == "M"){
			escreva("Ola Sr.",nome,", é muito bom tê-lo de volta")
		}
		senao se(txt.caixa_alta(sexo) == "F"){
			escreva("Ola Sra.",nome,", é muito bom tê-la de volta")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */