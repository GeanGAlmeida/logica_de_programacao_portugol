programa
{
	
	funcao inicio()
	{
        inteiro dividendo, divisor, quociente
        
        // Entrada de dados
        escreva("Digite o dividendo: ")
        leia(dividendo)
        
        escreva("Digite o divisor: ")
        leia(divisor)
        
        // Inicializa o quociente como zero
        quociente = 0
        
        // Enquanto o dividendo for maior ou igual ao divisor
        faca{
            dividendo = dividendo - divisor
            quociente++
        }enquanto (dividendo >= divisor) 
        
        // Exibe o resultado inteiro da divisão
        escreva("O resultado inteiro da divisão é: ", quociente)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dividendo, 6, 16, 9}-{divisor, 6, 27, 7}-{quociente, 6, 36, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */