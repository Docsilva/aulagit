programa
{
	funcao inicio ()
	{
		
		inteiro num, res, i
		
		escreva("Escolha um numero de 1 a 10: ")
				leia(num)
		se (num >= 1 e num < 11)
			para (i = 0; i < 11; i++) {
				res = (num * i)
				escreva (num, "X", i, "=", res, "\n")
			}
		senao
			escreva("Numero invalido!")
	}
}