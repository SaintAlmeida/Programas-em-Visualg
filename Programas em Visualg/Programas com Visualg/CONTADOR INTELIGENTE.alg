algoritmo "Contagem Inteligente"
var
ninicio, nfinal, cont: inteiro

inicio
      escreval(" ---------------------------------- ")
      escreval("       CONTADOR INTELIGENTE         ")
      escreval(" ---------------------------------- ")
      escreval(" Informe o n�mero inicial")
      leia(ninicio)
      escreval("Informe o n�mero final")
      leia(nfinal)
                    escreval("-------------------------------")
                    escreval("         CONTANDO              ")
                    escreval("-------------------------------")
                    se((ninicio >= nfinal))entao
                        cont <- ninicio
                        enquanto (cont >=nfinal )faca
                        escrevaL(cont,"... ")
                        cont <- cont - 1
                        fimenquanto
                    senao
                         se(ninicio<=nfinal)entao
                           cont <- ninicio
                           enquanto (cont<=nfinal)faca
                           escrevaL(cont,"... ")
                           cont <- cont + 1
                           fimenquanto
                          senao
                           escreval("N�O � POSS�VEL REALIZAR A CONTAGEM, OS N�MEROS S�O IGUAIS")
                         fimse

                    fimse
                    escreval (" FIM DA CONTAGEM ")
      
fimalgoritmo
