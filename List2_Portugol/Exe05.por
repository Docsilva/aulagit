programa {
    inclua biblioteca Texto
  funcao inicio() {

        cadeia op1, op2, op3

    escreva ("Escolha uma das opções:\nVertebrado ou Invertebrado\nOpção: ")
    leia (op1)

    Escolha (op1) {

      caso "Vertebrado": 
        escreva ("\nEscolha uma das opções:\nAve ou Mamífero\nOpção: ")
        leia (op2)
        se (Texto.caixa_alta(op2) == "AVE") {
            escreva ("\nEscolha uma das opções:\nCarnívoro ou Onívoro\nOpção: ")
            leia (op3)
            se (Texto.caixa_alta(op3) == "CARNIVORO")
              escreva ("Águia")
              se (Texto.caixa_alta(op3) == "ONIVORO")
                escreva ("Pomba") }

        senao se (Texto.caixa_alta(op2) == "MAMIFERO") {
                  escreva ("\nEscolha uma das opções:\nOnívoro ou Herbivoro\nOpção: ")
                  leia (op3)
                  se (Texto.caixa_alta(op3) == "ONIVORO")
                      escreva ("Homem")
                      se (Texto.caixa_alta(op3) == "HERBIVORO")
                        escreva ("Vaca") }
      pare
      caso "Invertebrado": 
        escreva ("\nEscolha uma das opções:\nInseto ou Anelideo\nOpção: ")
        leia (op2)
        se (Texto.caixa_alta(op2) == "INSETO") {
            escreva ("\nEscolha uma das opções:\nHematogafo ou Herbivoro\nOpção: ")
            leia (op3)
            se (Texto.caixa_alta(op3) == "HEMATOFAGO")
              escreva ("Pulga")
              se (Texto.caixa_alta(op3) == "HERBIVORO")
                escreva ("Lagarta") }

        senao se (Texto.caixa_alta(op2) == "ANELIDEO") {
                  escreva ("\nEscolha uma das opções:\nHematofago ou Onivoro\nOpção: ")
                  leia (op3)
                  se (Texto.caixa_alta(op3) == "HEMATOFAGO")
                      escreva ("Sanguessuga")
                      se (Texto.caixa_alta(op3) == "ONIVORO")
                        escreva ("Minhoca") }
        pare                
        }
      }        
  }
}
