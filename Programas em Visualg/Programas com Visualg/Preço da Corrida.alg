algoritmo "Preço da Passagem"
var
dist,preco: real

inicio
      escreval(" Qual a distância que você deseja percorrer? ")
      leia(dist)
                se(dist<=200) entao
                              preco <- dist*0.50
                              escreval(" O valor por KM da sua corrida é de R$0,50")
                              escreval("O valor total da sua corrida é de : R$", preco:5:2)
                senao
                              preco <- dist*0.45
                              escreval(" O valor por KM da sua corrida é de R$0,45")
                              escreval("O valor total da sua corrida é de : R$", preco:5:2)
                fimse
fimalgoritmo
