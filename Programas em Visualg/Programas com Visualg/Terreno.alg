algoritmo "Terreno"
var
L,C,A: real
inicio
      escreval("Informe a Largura do terreno")
      leia(L)
      escreval("Informe o Comprimento do terreno")
      leia(C)
      A <- L*C
      se(A<100) entao
                escreval(" A �rea do terreno � de ",A,"M�")
                escreval(" O Terreno � Popular ")
      senao
           se( (A>=100) e (A<=500) ) entao
                escreval(" A �rea do terreno � de ",A,"M�")
                escreval(" O Terreno � MASTER ")
           senao
                escreval(" A �rea do terreno � de ",A,"M�")
                escreval(" O Terreno � VIP ")
           fimse
      fimse
fimalgoritmo
