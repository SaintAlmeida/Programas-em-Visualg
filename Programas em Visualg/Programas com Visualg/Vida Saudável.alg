algoritmo "Vida Saud�vel"
var
hora,ponto: inteiro
bonus: real

inicio
      escreval(" Quantas horas de atividade fisica voc� praticou esse M�s?")
      leia(hora)
      se(hora<10)entao
         ponto <- 2*hora
         bonus <- ponto*0.05
      senao
           se((hora>=10) e (hora<20))entao
           ponto <- 5*hora
           bonus <- ponto*0.05
           senao
                ponto <- 10*hora
                bonus <- ponto*0.05
           fimse
      fimse
      escreval(" Voc� praticou ",hora,"hrs de atividade f�sica")
      escreval("Voc� acumulou ",ponto," pontos este m�s")
      escreval(" Voc� ganhou R$ ",bonus:5:2," de B�nus")
fimalgoritmo
