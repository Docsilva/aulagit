programa
{
	funcao inicio ()
	{
		
		real matriz[10][4] = {{4.0, 5.0, 7.0,3.0}, {2.5, 6.5, 4.7, 8.0}, 
		{10.0, 8.5, 9.5, 8.0}, {9.0, 6.5, 7.6, 8.2}, {5.0, 5.0, 5.0, 6.3}, 
		{7.0, 8.0, 9.0, 8.5}, {5.5, 3.5, 2.5, 1.0}, {8.0, 9.0, 10.0, 9.5}, 
		{5.6, 5.8, 6.5, 7.0}, {7.5, 8.5, 9.5, 10.0}}
		real vetor [10], soma = 0, media = 0
		inteiro tamanhoi = 10, tamanhoj = 4, i, j
		
		/*para (inteiro i = 0; i < 10; i++ ) {
			para (inteiro j = 0; j < 4; j++) {
				escreva("Digite um numero inteiro: ")
				leia(matriz[i] [j])
			}
		}	*/
		
		para ( i = 0; i < tamanhoi; i++) {
			para ( j = 0; j < tamanhoj; j++ )
			soma = (soma + matriz[i][j])
			media = soma /4
			escreva("\nA média das notas do aluno: ", media, "\n")
			vetor [i] = soma
			soma = 0
		}

	}
}