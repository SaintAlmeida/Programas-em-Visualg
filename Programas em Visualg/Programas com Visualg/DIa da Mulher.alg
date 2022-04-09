algoritmo "Dia da Mulher"
var
nome,sexo: caractere
valor,compras: real

inicio
      escreval("Qual o seu nome?")
      leia(nome)
      escreval("Qual seu sexo? (M ou F)")
      leia(sexo)
      escreval("Qual o valor de suas compras?")
      leia(valor)
                 se(sexo="F") entao
                              compras <- (valor - (valor*13)/100)
                              escreval("O valor de suas compras ficou em : ", compras)
                              escreval("  FELIZ DIA DA MULHER!")
                 senao
                              compras <- (valor - (valor*5)/100)
                              escreval("O valor de suas compras ficou em : ", compras)
                 fimse
fimalgoritmo
