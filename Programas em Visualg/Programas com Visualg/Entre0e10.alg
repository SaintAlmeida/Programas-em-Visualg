algoritmo "Valores entre 0 e 10"
var
   c,v,qtde,entre,impar : inteiro


inicio
      entre <- 0
      impar <- 0
      escreval(" Informe quantos numeros voce quer inserir")
      leia(qtde)
      para c <- 1 ate qtde passo 1 faca
           escreval("digite um valor")
           leia(v)
           se((v>=0) e (v<=10)) entao
           entre <- entre + 1
                se(v%2=1)  entao
                impar <- impar + v
                fimse
           fimse
     fimpara
     escreval(" A quantidade de números entre 0 e 10 digitados foi de ", entre)
     escreval(" A soma dos números impares digitados foi de :", impar)
fimalgoritmo
