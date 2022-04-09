algoritmo "Fatorial"
var
C,N,Fat: inteiro
resp: caractere
inicio
 repita
      escreval("Qual número você quer Fatorar?")
      leia(N)
      C <- N
      Fat <- 1
             repita
             Fat <- Fat*C
             C <- C - 1
             ate(C  < 1)
      escreval("O valor do fatorial de ", N ," é ",Fat)
      escreval("Deseja Fatorar outro número? [S/N]")
      leia(resp)
      limpatela
 ate (resp = "N")
fimalgoritmo
