programa {
    inclua biblioteca Texto
  funcao inicio() {

        cadeia op1, op2, op3

    escreva ("Escolha uma das op��es:\nVertebrado ou Invertebrado\nOp��o: ")
    leia (op1)

    Escolha (op1) {

      caso "Vertebrado": 
        escreva ("\nEscolha uma das op��es:\nAve ou Mam�fero\nOp��o: ")
        leia (op2)
        se (Texto.caixa_alta(op2) == "AVE") {
            escreva ("\nEscolha uma das op��es:\nCarn�voro ou On�voro\nOp��o: ")
            leia (op3)
            se (Texto.caixa_alta(op3) == "CARNIVORO")
              escreva ("�guia")
              se (Texto.caixa_alta(op3) == "ONIVORO")
                escreva ("Pomba") }

        senao se (Texto.caixa_alta(op2) == "MAMIFERO") {
                  escreva ("\nEscolha uma das op��es:\nOn�voro ou Herbivoro\nOp��o: ")
                  leia (op3)
                  se (Texto.caixa_alta(op3) == "ONIVORO")
                      escreva ("Homem")
                      se (Texto.caixa_alta(op3) == "HERBIVORO")
                        escreva ("Vaca") }
      pare
      caso "Invertebrado": 
        escreva ("\nEscolha uma das op��es:\nInseto ou Anelideo\nOp��o: ")
        leia (op2)
        se (Texto.caixa_alta(op2) == "INSETO") {
            escreva ("\nEscolha uma das op��es:\nHematogafo ou Herbivoro\nOp��o: ")
            leia (op3)
            se (Texto.caixa_alta(op3) == "HEMATOFAGO")
              escreva ("Pulga")
              se (Texto.caixa_alta(op3) == "HERBIVORO")
                escreva ("Lagarta") }

        senao se (Texto.caixa_alta(op2) == "ANELIDEO") {
                  escreva ("\nEscolha uma das op��es:\nHematofago ou Onivoro\nOp��o: ")
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
