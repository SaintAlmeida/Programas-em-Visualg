algoritmo "Escolha do Usu�rio"
var
cont,num, intervalo: inteiro

inicio
      escreval(" At� que n�mero voc� deseja contar?")
      leia(num)
      escreval(" Qual o intervalo que voc� quer contar")
      leia(intervalo)
      cont <- 0
                enquanto (cont<=num) faca
                escreva(cont)
                cont <- cont + intervalo
                fimenquanto
      escreval(" ACABOU!")
fimalgoritmo
