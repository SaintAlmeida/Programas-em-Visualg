algoritmo "Conversor de Moedas"
var
reais,dolares: real
cont, conver: inteiro

inicio
     cont <- 1
     escreval("Quantas conversões serão realizadas? ")
     leia(conver)
          Enquanto ( cont <= conver ) faca
                    Escreval("Qual o Valor em reais?")
                    leia(reais)
                    dolares <- reais/2.20
                    Escreval(" O valor em dolares é: ",dolares)
                    cont <- cont+1
          fimenquanto
fimalgoritmo
