algoritmo "Contador PARES"
var
c, v : inteiro
inicio
      escreval("Insira um valor:")
      leia(v)
            se(v%2=0)entao
             para c <-v ate 0 passo -2 faca
             escreval(c)
             fimpara
            senao
             para c <-(v-1) ate 0 passo -2 faca
             escreval(c)
             fimpara
            fimse
fimalgoritmo
