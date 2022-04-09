algoritmo "Aproveitamento do Aluno"
var
nome: caractere
n1,n2,media: real

inicio
      escreval(" Qual o seu nome? ")
      leia(nome)
      escreval("Qual a primeira nota? ")
      leia(n1)
      escreval("Qual a segunda nota? ")
      leia(n2)
      media <- (n1+n2)/2
            se(media>=7) entao
                         escreval(" A media do aluno ",nome," foi de ",media)
                         escreval("O aluno ",nome," Teve um bom aproveitamento")
            senao
                         escreval(" A media do aluno ",nome," foi de ",media)
                         escreval("O aluno ",nome," Não teve um bom aproveitamento")
            fimse
fimalgoritmo
