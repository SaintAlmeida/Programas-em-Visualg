algoritmo "Contagem escolhida pelo usuário"
var
c,v1,v2,i: inteiro
inicio
escreval("Digite o primeiro valor:")
leia(v1)
escreval("Digite o segundo valor:")
leia(v2)
escreval("Digite o intervalo de contagem:")
leia(i)
       se(v1>v2) entao
                 c <- (v1-i)
                 repita
                 escreva(c," ")
                 c <- c - i
                 ate(c<v2)
       senao
               se(v1<v2)entao
                             c <- (v1)
                             repita
                             escreva(c," ")
                             c <- c + i
                             ate(c>=v2)
               senao
                             escreval("OS VALORES SÃO IGUAIS, NÃO É POSSIVEL EFETUAR A CONTAGEM")
               fimse
      fimse

      
      


fimalgoritmo
