programa
{
	funcao inicio ()
	{
		inteiro matriz[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}
		inteiro tamanho = 3
		inteiro somaS = 0, somaP = 0, i,j
		
		/*para (inteiro i = 0; i < 3; i++ ) {
			para (inteiro j = 0; j < 3; j++) {
				escreva("Digite um numero inteiro: ")
				leia(matriz[i] [j])
			}
		}	*/
		escreva ("Elementos da diagonal principal:\n")
		para (i = 0; i < tamanho; i++) {
			somaP = somaP + matriz[i] [i]
			escreva(matriz[i] [i], " | ")
		}
		
		escreva("\nElementos da diagonal secundária:\n")
		para (i = 0; i < tamanho; i++) {
			somaS = somaS + matriz[i] [tamanho -1 - i]
			escreva (matriz [i] [tamanho - 1 - i], " | ")
		}
		escreva("\nSoma dos elementos diagonal principal:\n", somaP)
		escreva("\nSoma dos elementos diagonal secundaria:\n", somaS)
	}
}