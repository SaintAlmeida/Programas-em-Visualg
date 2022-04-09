algoritmo "Contagem Inteligente"
var
ninicio, nfinal, cont: inteiro

inicio
      escreval(" ---------------------------------- ")
      escreval("       CONTADOR INTELIGENTE         ")
      escreval(" ---------------------------------- ")
      escreval(" Informe o número inicial")
      leia(ninicio)
      escreval("Informe o número final")
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
                           escreval("NÃO É POSSÍVEL REALIZAR A CONTAGEM, OS NÚMEROS SÃO IGUAIS")
                         fimse

                    fimse
                    escreval (" FIM DA CONTAGEM ")
      
fimalgoritmo
