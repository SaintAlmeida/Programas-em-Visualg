algoritmo "Aprovado/Recupera��o/Aprovado"
var
   n1,n2,m: real

inicio
      escreval("Informe a primeira nota")
      leia(n1)
      escreval("Informe a segunda nota")
      leia(n2)
      m <-(n1+n2)/2
      se(m<=4.9)entao
                     escreval("A m�dia foi ",m)
                     escreval("ALUNO REPROVADO")
      senao
           se((m>=5) e (m<=6.9)) entao
                     escreval("A m�dia foi ",m)
                     escreval("ALUNO DE RECUPERA��O")
           senao
                     escreval("A m�dia foi ",m)
                     escreval("ALUNO APROVADO")
           fimse
      fimse
fimalgoritmo
