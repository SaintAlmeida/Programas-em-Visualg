algoritmo "Numero Primo"
var
C, N, CD: inteiro

inicio
      C <-1
      CD <-0
      escreva(" Digite um número: ")
      leia(N)
      repita
                      se(N%C=0) entao
                      CD <- CD + 1
                      fimse
            C<- C+1
      ate (C>N)
     // escreval("Ao todo existem ",CD," números divisiveis por ", N)
                   se(CD=2) entao
                   Escreval(" O número ",N," é PRIMO")
                   senao
                   escreval(" O número ",N," NÃO é primo")
                   fimse
fimalgoritmo
