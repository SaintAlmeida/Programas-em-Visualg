algoritmo "Ano Bissexto"
var
ano: inteiro

inicio
      escreval("Informe o ano (yyyy) ")
      leia(ano)
               se((ano%4)=0) entao
                             escreval(" O Ano ",ano," �/foi/ser� BISSEXTO")
               senao
                             escreval(" O Ano ",ano," N�O �/foi/ser� BISSEXTO")
               fimse
fimalgoritmo
