algoritmo "Fatorial"
var
C,N,Fat: inteiro
resp: caractere
inicio
 repita
      escreval("Qual n�mero voc� quer Fatorar?")
      leia(N)
      C <- N
      Fat <- 1
             repita
             Fat <- Fat*C
             C <- C - 1
             ate(C  < 1)
      escreval("O valor do fatorial de ", N ," � ",Fat)
      escreval("Deseja Fatorar outro n�mero? [S/N]")
      leia(resp)
      limpatela
 ate (resp = "N")
fimalgoritmo
