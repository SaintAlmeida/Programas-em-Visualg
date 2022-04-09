algoritmo "Vida Saudável"
var
hora,ponto: inteiro
bonus: real

inicio
      escreval(" Quantas horas de atividade fisica você praticou esse Mês?")
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
      escreval(" Você praticou ",hora,"hrs de atividade física")
      escreval("Você acumulou ",ponto," pontos este mês")
      escreval(" Você ganhou R$ ",bonus:5:2," de Bônus")
fimalgoritmo
