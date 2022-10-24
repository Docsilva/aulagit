programa {
  funcao inicio() {

    real sal, des

    escreva ("Entre com o valor do salario: ")
    leia (sal)

    se (sal > 2000 e sal < 3000) {
        des = (8 / 100) * sal
        escreva ("O desconto de IR para o salário R$ ", sal, " é de R$ ", des)
    senao se (sal > 3000 e sal < 4500) {
        des = (18 / 100) * sal
        escreva ("O desconto de IR para o salário R$ ", sal, " é de R$ ", des)
    senao se (sal > 4500) {
        des = (28 / 100) * sal
        escreva ("O desconto de IR para o salário R$ ", sal, " é de R$ ", des)
    senao
        escreva ("Não existe desconto para o salario de R$ ", sal)


    }
      
    
  }
}
