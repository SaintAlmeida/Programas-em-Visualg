algoritmo "Pre�o da Passagem"
var
dist,preco: real

inicio
      escreval(" Qual a dist�ncia que voc� deseja percorrer? ")
      leia(dist)
                se(dist<=200) entao
                              preco <- dist*0.50
                              escreval(" O valor por KM da sua corrida � de R$0,50")
                              escreval("O valor total da sua corrida � de : R$", preco:5:2)
                senao
                              preco <- dist*0.45
                              escreval(" O valor por KM da sua corrida � de R$0,45")
                              escreval("O valor total da sua corrida � de : R$", preco:5:2)
                fimse
fimalgoritmo
