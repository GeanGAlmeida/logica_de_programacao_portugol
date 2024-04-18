programa
{
	
	funcao inicio()
	{
	inteiro num1, num2, num3
	logico true1, true2, true3
		
		escreva("Digite o primeiro lado do triangulo: ")
		leia(num1)
		
		escreva("Digite o segundo lado do triangulo: ")
		leia(num2)

		escreva("Digite o terceiro lado do triangulo: ")
		leia(num3)


		 se(num1 < num2 + num3){
		 	true1 = verdadeiro
		 }
		 senao{
		 	true1 = falso
		 }
		 
		 se(num2 < num1 + num3){
		 	true2 = verdadeiro
		 }
		 senao{
		 	true2 = falso
		 }
		 
		 se(num3 < num2 + num1){
		 	true3 = verdadeiro
		 }
		 senao{
		 	true3 = falso
		 }

		 se(true1 == verdadeiro e true2 == verdadeiro e true3 == verdadeiro){
		 	escreva("Os valores formam um triângulo")
		 }
		 senao{
		 	escreva("Os valores não formam um triângulo")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */