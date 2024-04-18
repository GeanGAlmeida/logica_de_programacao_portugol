programa {
    funcao inicio() {
        inteiro fatorial_total, i, cont
        para(i = 10; i >= 1; i--) { 
            se(i % 2 != 0) {
                fatorial_total = 1 
                para(cont = i; cont >= 1; cont--) {
                    fatorial_total *= cont
                }
                escreva("O fatorial de ", i, " é ", fatorial_total, "\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fatorial_total, 3, 16, 14}-{i, 3, 32, 1}-{cont, 3, 35, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */