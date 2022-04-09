 algoritmo "Somador Numérico Usuário"
var
cont,valor,maior,menor, soma: inteiro
resp: caractere

inicio
      soma <- 0
           repita
               escreval("Digite o  valor: ")
               leia(valor)
                          se (valor > maior)  entao
                          maior <- valor
                          fimse
                 soma <- soma + valor
                 escreval("Você quer continuar? {S/N} ")
                 leia(resp)
            ate(resp="N")

                 escreval(" A soma dos valores inseridos é: ",soma)
                 escreval(" O maior valor inserido foi: ", maior)

fimalgoritmo
