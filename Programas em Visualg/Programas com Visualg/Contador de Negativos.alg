algoritmo "Conta Negativos"
var
N, C , TN : inteiro

inicio
      C <- 1
      TN <- 0
      repita
      Escreva(" Digite um n�mero ")
      leia(N)
             se(N<0) entao
             TN <- TN + 1
             fimse
             C <- c + 1
      ate(C > 10)
      escreval("Foram digitados " , TN, " n�meros negativos")

fimalgoritmo
