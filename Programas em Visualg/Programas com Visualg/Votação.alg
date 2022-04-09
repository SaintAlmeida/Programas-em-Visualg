algoritmo "Votação"
var
ano_nasc,idade: inteiro
inicio
      escreval("Qual seu ano de nascimento (yyyy)? ")
      leia(ano_nasc)
      idade <- 2022 - ano_nasc
            se(idade>=18) entao
                         escreval("Sua idade é de",idade," Você está apto a Votar")
            senao
                         escreval("Sua idade é de",idade," Você não esta apto a Votar")
            fimse
fimalgoritmo
