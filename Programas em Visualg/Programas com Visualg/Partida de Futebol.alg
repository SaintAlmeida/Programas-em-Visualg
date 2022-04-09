algoritmo "Partida de Futebol"
var
vas, fla , dif: inteiro

inicio
      escreval(" VASCO X FLAMENGO ")
      escreval("----------------------------")
      escreval("Quantos gols do VASCO?")
      leia(vas)
      escreval("Quantos gols do FLAMENGO?")
      leia(fla)
      escreval("----------------------------")
            dif <- abs(vas - fla)

          escolha(dif)
          caso 0
               escreval(" DIFERENCA: ", dif)
               escrevaL("STATUS: EMPATE")
          caso 1,2,3
               escreval(" DIFERENCA: ", dif)
               escrevaL("STATUS: PARTIDA NORMAL")
          outrocaso
               escreval(" DIFERENCA: ", dif)
               escrevaL("STATUS: GOLEADA")
          fimescolha
          escreval("------------------------------")
fimalgoritmo
