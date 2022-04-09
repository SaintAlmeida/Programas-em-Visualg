algoritmo "Contador Repita"
var
cont,n: inteiro

inicio
      cont <-1
      escreval(" Informe o número para sua tabuada")
      leia(n)
           repita
                 escreval(n," x ",cont," = ", (n*cont))
                 cont <- cont + 1
           ate(cont > 10 )
fimalgoritmo
