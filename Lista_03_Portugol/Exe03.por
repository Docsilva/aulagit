programa
{
	funcao inicio ()
	{
		
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10
		inteiro soma = 0
		real media = 0.0
		
/*	para (inteiro i = 0; i < 10; i++ ) {
			escreva("Digite um numero inteiro: ")
			leia(vetor[i])
	}*/
		escreva("Os numeros abaixo são pares: \n")
		para (inteiro i = 0; i < tamanho; i++) {
			se (vetor[i] % 2 == 0) {
				escreva(vetor[i], ",")
			}
		}
		
		escreva("\nOs numeros abaixo são dos indices impares: \n")
		para (inteiro i = 1; i < tamanho; i++) {
			se (i % 2 == 1) {
				escreva(vetor[i], ",")
			}
		}		
		escreva("\nA Soma do vetor é:\n")
		para (inteiro i = 0; i < tamanho; i++) {
			soma = soma + vetor[i]
		}
		escreva(soma)
		
			escreva("\nA Média do vetor é:\n")
		para (inteiro i = 0; i < tamanho; i++) {
			media = soma / tamanho
		}
		escreva(media)
	}
}