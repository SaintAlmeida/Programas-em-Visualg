algoritmo "CalculoIMC"
var
   M,A, IMC: real

inicio
      escreval("Peso em KG: ")
      leia(M)
      escreval("Altura em Metros: ")
      leia(A)
      IMC <- M*(a^2)
      se(IMC<17) entao
                 escreva("Muito Abaixo do Peso")
      senao
           se((IMC>=17) e (IMC<18.5)) entao
                       escreva("Abaixo do Peso")
           senao
                se((IMC>=18.5) e (IMC<25)) entao
                               escreva("Peso Ideal")
                senao
                     se((IMC>=25) e (IMC<30)) entao
                                  escreva("Sobrepeso")
                     senao
                          se((IMC>=30) e (IMC<35)) entao
                                       escreva("Obesidade")
                          senao
                          se((IMC>=35) e (IMC<40)) entao
                                       escreva("Obesidade Severa")
                          senao
                               escreva("OBESIDADE MORBIDA")
                          fimse
                          fimse

                          fimse
                fimse
           fimse
      
      
      fimse
fimalgoritmo

