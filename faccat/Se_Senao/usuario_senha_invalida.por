programa
{
	
	funcao inicio()
	{
	inteiro cod, senha
	
		escreva("Qual o código de usuário: ")
		leia(cod)
		
		se(cod != 1234){
			escreva("Usuário Inválido!!!")
		}senao{
			escreva("Qual é a senha do usuário: ")
		leia(senha)
		se(senha != 9999){
			escreva("senha invalida")
		}
		senao{
			escreva("Acesso permitido")
		}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */