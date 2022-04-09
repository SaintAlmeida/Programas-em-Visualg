algoritmo "Super Contador"
var
op,c: inteiro

inicio
repita
      escreval("====================")
      escreval("|     M E N U      |")
      escreval("====================")
      escreval("|   [1] De 1 a 10  |")
      escreval("|   [2] De 10 a 1  |")
      escreval("|   [3] Sair       |")
      escreval("====================")
      leia(op)
              se(op=1)entao
                           c <- 1
                           repita
                           escreval(c)
                           c <- c + 1
                           ate(c >10)

              senao
                           c <- 10
                           repita
                           escreval(c)
                           c <- c - 1
                           ate(c <1)
              fimse

ate(op>=3)
fimalgoritmo
