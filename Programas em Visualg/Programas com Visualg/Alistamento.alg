algoritmo "Alistamento"
var
ano_nasc,idade, dif: inteiro

inicio
      escreval("Qual seu ano de Nascimento: ")
      leia(ano_nasc)
      idade <- 2022 - ano_nasc
            se(idade<18) entao
                         dif <- abs(idade-18)
                         escreval("Voc� tem ",idade," anos")
                         escreval("Faltam ",dif," anos para o seu alistamento")
            senao
                 se(idade>18) entao
                              dif <- abs(idade-18)
                              escreval("Voce tem ",idade," anos")
                              escreval("Se passaram",dif," anos para o seu alistamento")
                 senao
                              escreval("PROCURE A JUNTA MILITAR MAIS PR�XIMA DE SUA RESID�NCIA")
                 fimse
            fimse
fimalgoritmo
