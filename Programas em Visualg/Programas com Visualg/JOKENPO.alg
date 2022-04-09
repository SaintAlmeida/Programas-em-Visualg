algoritmo "JO-KEN-PO"
var
jog1,jog2: caractere
val1,val2: inteiro
inicio
      escreval("-----------------------------------------------")
      escreval("                JO - KEN - PO                  ")
      escreval("-----------------------------------------------")
      escreval("Digite o nome do Jogador 1:")
      leia(jog1)
      escreval("Digite o nome do Jogador :")
      leia(jog2)
      escreval("-----------------------------------------------")
      escreval(" 1-PEDRA           2-PAPEL            3-TESOURA")
      escreval("-----------------------------------------------")
      escreval(jog1," Escolha seu objeto:")
      leia(val1)
      escreval(jog2," Escolha seu objeto:")
      leia(val2)
                se((val1=1) e (val2=1))entao
                escreval("OS DOIS JOGADORES ESCOLHERAM PEDRA")
                escreval(       "O JOGO FOI EMPATE")
                senao
                     se((val1=2) e (val2=2))entao
                     escreval("OS DOIS JOGADORES ESCOLHERAM PAPEL")
                     escreval(       "O JOGO FOI EMPATE")
                     senao
                          se((val1=3) e (val2=3))entao
                          escreval("OS DOIS JOGADORES ESCOLHERAM TESOURA")
                          escreval(       "O JOGO FOI EMPATE")
                          senao
                               se((val1=1) e (val2=3))entao
                               escreval(jog1," Escolheu PEDRA e ",jog2," escolheu TESOURA")
                               escreval("PARABÉNS ",jog1," VOCÊ GANHOU")
                               senao
                                     se((val1=2) e (val2=1))entao
                                     escreval(jog1," Escolheu PAPEL e ",jog2," escolheu PEDRA")
                                     escreval("PARABÉNS ",jog1," VOCÊ GANHOU")
                                     senao
                                           se((val1=3) e (val2=2))entao
                                           escreval(jog1," Escolheu TESOURA e ",jog2," escolheu PAPEL")
                                           escreval("PARABÉNS ",jog1," VOCÊ GANHOU")
                                           senao
                                           se((val2=1) e (val1=3))entao
                               escreval(jog2," Escolheu PEDRA e ",jog1," escolheu TESOURA")
                               escreval("PARABÉNS ",jog2," VOCÊ GANHOU")
                               senao
                                     se((val2=2) e (val1=1))entao
                                     escreval(jog2," Escolheu PAPEL e ",jog1," escolheu PEDRA")
                                     escreval("PARABÉNS ",jog2," VOCÊ GANHOU")
                                     senao
                                           se((val2=3) e (val1=2))entao
                                           escreval(jog2," Escolheu TESOURA e ",jog1," escolheu PAPEL")
                                           escreval("PARABÉNS ",jog2," VOCÊ GANHOU")
                                           fimse
                                     fimse
                                     fimse
                                     fimse

                               fimse

                          fimse
                     fimse
                     
                fimse
                fimse
      
fimalgoritmo
