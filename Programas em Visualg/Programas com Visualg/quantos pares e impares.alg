algoritmo "quantos pares e impares"
var
c , n , imp, par: inteiro

inicio
c <- 1
par <- 0
imp <- 0
repita
      escreval("Informe um n�mero")
      leia(n)
      se(n%2=0) entao
                par <- par + 1
      senao
           imp <- imp + 1
      fimse
           c <-c + 1
ate(c>6)
        escreval("A quantidade de n�meros pares digitados foi de : ", par)
        escreval("A quantidade de n�meros �mpares digitados foi de : ", imp)
fimalgoritmo
