algoritmo "Somador Numérico"
var
cont,valor,maior,menor, soma: inteiro

inicio
      cont <- 1
      soma <- 0

      enquanto (cont <=5) faca
               escreval("Digite o ", cont,".o valor: ")
               leia(valor)
                          se (valor > maior)  entao
                          maior <- valor
                          fimse
               cont <- cont + 1
               soma <- soma + valor

      fimenquanto
                 escreval(" A soma dos valores inseridos é: ",soma)
                 escreval(" O maior valor inserido foi: ", maior)
      
fimalgoritmo
