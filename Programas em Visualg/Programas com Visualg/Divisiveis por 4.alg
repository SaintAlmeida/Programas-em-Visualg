algoritmo "Marcando divisiveis por 4"
var
c: inteiro


inicio
c <-30
repita
      se ( c%4<>0 ) entao
      escreval(c)
      senao
      escreval("[",c,"]")
      fimse
      c <- c-1
ate(c<1)
fimalgoritmo
