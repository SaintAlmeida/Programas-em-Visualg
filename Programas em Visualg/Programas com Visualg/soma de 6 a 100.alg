algoritmo "Soma 6 a 100"
var
c,soma: inteiro

inicio
      c <-6
      soma <-0
      repita
      escreval(c)
      c <- c + 2
      soma <- soma + c
      ate(c>100)
escreval(" A Soma é :", soma)
fimalgoritmo
