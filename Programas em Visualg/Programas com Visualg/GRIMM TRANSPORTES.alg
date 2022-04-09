algoritmo "GRIMM TRANSPORTES"
var
tpc,dias: inteiro
km,preco: real

inicio
      escreval("----------------------------------------")
      escreval("  ESCOLHA O TIPO DE CARRO ALUGADO   ")
      escreval("----------------------------------------")
      escreval("1- CARRO POPULAR        2- CARRO DE LUXO")
      leia(tpc)
      escreval("----------------------------------------")
      escreval("Informe por quantos dias o carro foi alugado")
      leia(dias)
      escreval("----------------------------------------")
      escreval("Informe a quantidade de KM rodados" )
      leia(km)
      escolha tpc
              caso 1
              preco <- 90*dias
              se(km<=100) entao
                          preco <- preco + (0.20*km)
              senao
                          preco <- preco + (0.10*km)
              fimse
              escreval("O valor do aluguel do seu Carro Popular é de R$ ",preco)
              
              caso 2
              preco <- 150*dias
              se(km<=200) entao
                          preco <- preco + (0.30*km)
              senao
                          preco <- preco + (0.25*km)
              fimse
              escreval("O valor do aluguel do seu Carro Popular é de R$ ",preco)
      fimescolha

      
fimalgoritmo
