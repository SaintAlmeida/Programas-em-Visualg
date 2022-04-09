algoritmo "Forma ou não forma Triângulo"
var
   l1,l2,l3: real

inicio
      escreval("Informe o comprimento do primeiro lado: ")
      leia(l1)
      escreval("Informe o comprimento do segundo lado: ")
      leia(l2)
      escreval("Informe o comprimento do terceiro lado: ")
      leia(l3)
              se((l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2) e (l1=l2) e (l2=l3)) entao
                            escreval(" É POSSÍVEL FORMAR UM TRIÂNGULO ")
                            escreval("  O TRIÂNGULO SERÁ EQUILÁTERO")
              senao
                   se((l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2) e (l1<>l2) e (l2<>l3)) entao
                                  escreval(" É POSSÍVEL FORMAR UM TRIÂNGULO ")
                                  escreval("  O TRIÂNGULO SERÁ ESCALENO")
                   senao
                        se((l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2) ) entao
                                  escreval(" É POSSÍVEL FORMAR UM TRIÂNGULO ")
                                  escreval("  O TRIÂNGULO SERÁ ISÓSCELES")
                        senao
                                  escreval("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO")
                        fimse
                   fimse




              fimse
fimalgoritmo
