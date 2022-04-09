algoritmo "Maior e Menor"
var
preco, maior, menor: real
c: inteiro

inicio
c <-  1
maior <- 0
menor <- 100
repita
      escreval(" Digite o Valor do Produto")
      leia(preco)
      se(preco>maior)entao
         maior <- preco
      senao
           se(preco<menor)entao
                 menor <- preco
           fimse
      fimse
      c <- c + 1
ate(c>8)
        escreval(" O maior preço digitado foi: ", maior)
        escreval(" O menor número digitado foi:", menor)
fimalgoritmo
