algoritmo "Compara��o de Valores"
var
n1,n2: inteiro

inicio
      escreval("Informe o primeiro numero inteiro ")
      leia(n1)
      escreval("Informe o segundo numero inteiro ")
      leia(n2)
              se(n1>n2) entao
                        escreval("O primeiro valor ",n1," � maior que o segundo valor ",n2)
              senao
                   se(n2>n1) entao
                             escreval("O segundo valor ",n2," � maior que o primeiro valor ",n1)
                   senao
                             escreva("N�o existe valor maior, ambos s�o iguais")
                   fimse
                   
              fimse
fimalgoritmo
