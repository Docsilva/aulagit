programa {
  funcao inicio() {

    real valor
    inteiro cod, qtd

    escreva ("********** MENU ************\n")
    escreva ("**   1 - Cachorro-quente  **\n")
    escreva ("**   2 - X-Salada         **\n")
    escreva ("**   3 - X-Bacon          **\n")
    escreva ("**   4 - Bauru            **\n")
    escreva ("**   5 - Refrigerante     **\n")
    escreva ("**   6 - Suco de laranja  **\n")
    escreva ("****************************\n\n")

    escreva ("Escolha o código do produto: ")
    leia (cod)
    escreva ("Escolha a quantidade: ")
    leia (qtd)

    Escolha (cod) {

      caso 1:
              valor = qtd * 10
              escreva ("O valor do cachorro-quente (",qtd,"x) é de R$ ",valor, "\n")
              pare
      caso 2: 
              valor = qtd * 15
              escreva ("O valor do X-Salada (",qtd,"x) é de R$ ",valor, "\n") 
              pare
      caso 3: 
              valor = qtd * 18
              escreva ("O valor do X-Bacon (",qtd,"x) é de R$ ",valor, "\n") 
              pare    
      caso 4: 
              valor = qtd * 12
              escreva ("O valor do X-Bauru (",qtd,"x) é de R$ ",valor, "\n") 
              pare   
      caso 5: 
              valor = qtd * 8
              escreva ("O valor do Refrigerante (",qtd,"x) é de R$ ",valor, "\n") 
              pare      
      caso 6: 
              valor = qtd * 13
              escreva ("O valor do Suco de laranja (",qtd,"x) é de R$ ",valor, "\n") 
              pare 
    }

    
  }
}
