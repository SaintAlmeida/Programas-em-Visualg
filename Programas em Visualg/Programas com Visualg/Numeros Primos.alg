algoritmo "Numero Primo"
var
C, N, CD: inteiro

inicio
      C <-1
      CD <-0
      escreva(" Digite um n�mero: ")
      leia(N)
      repita
                      se(N%C=0) entao
                      CD <- CD + 1
                      fimse
            C<- C+1
      ate (C>N)
     // escreval("Ao todo existem ",CD," n�meros divisiveis por ", N)
                   se(CD=2) entao
                   Escreval(" O n�mero ",N," � PRIMO")
                   senao
                   escreval(" O n�mero ",N," N�O � primo")
                   fimse
fimalgoritmo
