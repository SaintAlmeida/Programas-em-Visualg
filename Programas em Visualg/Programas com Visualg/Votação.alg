algoritmo "Vota��o"
var
ano_nasc,idade: inteiro
inicio
      escreval("Qual seu ano de nascimento (yyyy)? ")
      leia(ano_nasc)
      idade <- 2022 - ano_nasc
            se(idade>=18) entao
                         escreval("Sua idade � de",idade," Voc� est� apto a Votar")
            senao
                         escreval("Sua idade � de",idade," Voc� n�o esta apto a Votar")
            fimse
fimalgoritmo
