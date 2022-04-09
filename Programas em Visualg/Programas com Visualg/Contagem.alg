algoritmo "Contagem"
var
contador, valor, salto: inteiro
inicio
      contador <- 0
      escreval("Quer contar ate quanto?")
      leia(valor)
      escreval("Quer contar de quanto em quanto? (EX: 2 em 2, 3 em 3)")
      leia(salto)
               enquanto (contador <= valor) faca
                        escreval(contador)
                        contador <- contador + salto

               fimenquanto
                          escreval("TERMINEI A CONTAGEM")
fimalgoritmo
