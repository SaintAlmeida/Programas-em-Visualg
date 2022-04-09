algoritmo "Ano Bissexto"
var
ano: inteiro

inicio
      escreval("Informe o ano (yyyy) ")
      leia(ano)
               se((ano%4)=0) entao
                             escreval(" O Ano ",ano," é/foi/será BISSEXTO")
               senao
                             escreval(" O Ano ",ano," NÃO é/foi/será BISSEXTO")
               fimse
fimalgoritmo
