programa {
  funcao inicio() {
    real sb, an, he, des, liq

    escreva ("Escreva o salario bruto: ")
      leia (sb)
    escreva ("Escreva o adicional noturno: ")
      leia (an)
    escreva ("Escreva as horas extras: ")
      leia (he)
    escreva ("Escreva o valor do desconto: ")
      leia (des)

      liq = sb + an + (he * 5) - des

    escreva ("O Sálario liquido é de R$: ",liq," Reais")
  }
}
