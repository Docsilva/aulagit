programa {
  funcao inicio() {

    inteiro num, res

    escreva ("Digite qualquer numero: ")
    leia (num)

    res = num % 2
 //   escreva ("teste ", res, "\n")

        se (res < 0) {
          res = num * -1
          escreva ("O numero ", num, " � impar e negativo\n")
        }
        senao se (res >= 1)
          escreva ("O Numero ", num, " � impar e positivo\n")

        senao se (res == 0 e num < 0)
          escreva ("O Numero ", num, " � par e negativo\n")
        
        senao
          escreva ("O Numero ", num, " � par e positivo\n")
  }
}
