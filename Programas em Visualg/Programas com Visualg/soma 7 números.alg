algoritmo "soma 7 numeros"
var
c,i,soma: inteiro
inicio
c <- 1
  repita
        escreval("Digite um número")
        leia(i)
        c <- c + 1
        soma <- soma + i
  ate(c>7)
          escreval("A soma dos números digitados é: ",soma)
fimalgoritmo
