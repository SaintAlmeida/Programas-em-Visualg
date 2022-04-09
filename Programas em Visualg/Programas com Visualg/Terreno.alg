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
                escreval(" A àrea do terreno é de ",A,"M²")
                escreval(" O Terreno é Popular ")
      senao
           se( (A>=100) e (A<=500) ) entao
                escreval(" A àrea do terreno é de ",A,"M²")
                escreval(" O Terreno é MASTER ")
           senao
                escreval(" A àrea do terreno é de ",A,"M²")
                escreval(" O Terreno é VIP ")
           fimse
      fimse
fimalgoritmo
