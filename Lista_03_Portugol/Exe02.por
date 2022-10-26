programa
{
	funcao inicio ()
	{
		
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10, copia
		
		para (inteiro i = 0; i < tamanho - 1; i++) {
			para (inteiro j = 0; j < tamanho - 1 - i; j++) {
				se (vetor[j] > vetor[j+1]) {
					copia = vetor[j]
					vetor[j] = vetor[j+1]
					vetor[j+1] = copia 
				}
			}
		}
		
		para (inteiro i=9; i < tamanho; i --){
			escreva(vetor[i], "\n")
		}
		
	}
}