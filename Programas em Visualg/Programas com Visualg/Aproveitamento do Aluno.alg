algoritmo "Aproveitamento do Aluno"
var
n1, n2, media: real

inicio
      escreval("--------------------")
      escreval("   ESCOLA CLARINHA  ")
      escreval("--------------------")
      escreval("Primeira Nota: ")
      leia(n1)
      escreval("Segunda Nota: ")
      leia(n2)
      media <- (n1+n2)/2
            se((media<=10) e (media>=9)) entao
                           escreval("--------------------")
                           escreval(" MÉDIA: ", media)
                           escreval("APROVEITAMENTO : A")
                           escreval("--------------------")
            senao
                 se((media<=8.9) e (media>=8)) entao
                           escreval("--------------------")
                           escreval(" MÉDIA: ", media)
                           escreval("APROVEITAMENTO : B")
                           escreval("--------------------")
                 senao
                      se((media<=7.9) e (media>=7)) entao
                           escreval("--------------------")
                           escreval(" MÉDIA: ", media)
                           escreval("APROVEITAMENTO : C")
                           escreval("--------------------")
                      senao
                           se((media<=6.9) e (media>=6)) entao
                                           escreval("--------------------")
                                           escreval(" MÉDIA: ", media)
                                           escreval("APROVEITAMENTO : D")
                                           escreval("--------------------")
                           senao
                                se((media<=5.9) e (media>=5)) entao
                                               escreval("--------------------")
                                               escreval(" MÉDIA: ", media)
                                               escreval("APROVEITAMENTO : E")
                                               escreval("--------------------")
                                senao
                                               escreval("--------------------")
                                               escreval(" MÉDIA: ", media)
                                               escreval("APROVEITAMENTO : F")
                                               escreval("--------------------")
                               fimse
                           fimse
                      fimse
                 fimse
                           
            fimse

fimalgoritmo
