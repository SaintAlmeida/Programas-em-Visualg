algoritmo "Crian�a Esperan�a"
var
doacao: inteiro
valor: real

inicio
      escreval("-------------------------")
      escreval("   CRIAN�A ESPERAN�A     ")
      escreval("-------------------------")
      escreval("Muito obrigado por Ajudar:")
      escreval("[1] para doar R$10")
      escreval("[2] para doar R$25")
      escreval("[3] para doar R$50")
      escreval("[4] para doar outros valores")
      escreval("[5] para cancelar")
      leia(doacao)
                  escolha(doacao)
                  caso 1
                  valor <- 10
                  escreval("-----------------------------------------")
                  escreval("Sua doa��o foi de R$ ",valor," Reais")
                  escreval("           Muito Obrigado!")
                  escreval("-----------------------------------------")
                  caso 2
                  valor <- 25
                  escreval("-----------------------------------------")
                  escreval("Sua doa��o foi de R$ ",valor," Reais")
                  escreval("           Muito Obrigado!")
                  escreval("-----------------------------------------")
                  caso 3
                  valor <- 50
                  escreval("-----------------------------------------")
                  escreval("Sua doa��o foi de R$ ",valor," Reais")
                  escreval("           Muito Obrigado!")
                  escreval("-----------------------------------------")
                  caso 4
                  escreval("Qual o valor da doa��o?")
                  leia(valor)
                  escreval("-----------------------------------------")
                  escreval("Sua doa��o foi de R$ ",valor," Reais")
                  escreval("           Muito Obrigado!")
                  escreval("-----------------------------------------")
                  caso 5
                  valor <- 0
                  escreval("-----------------------------------------")
                  escreval("Sua doa��o foi de R$ ",valor," Reais")
                  escreval("           Muito Obrigado!")
                  escreval("-----------------------------------------")
                  fimescolha
fimalgoritmo
