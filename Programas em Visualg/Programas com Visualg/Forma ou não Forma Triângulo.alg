algoritmo "Forma ou n�o forma Tri�ngulo"
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
                            escreval(" � POSS�VEL FORMAR UM TRI�NGULO ")
                            escreval("  O TRI�NGULO SER� EQUIL�TERO")
              senao
                   se((l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2) e (l1<>l2) e (l2<>l3)) entao
                                  escreval(" � POSS�VEL FORMAR UM TRI�NGULO ")
                                  escreval("  O TRI�NGULO SER� ESCALENO")
                   senao
                        se((l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2) ) entao
                                  escreval(" � POSS�VEL FORMAR UM TRI�NGULO ")
                                  escreval("  O TRI�NGULO SER� IS�SCELES")
                        senao
                                  escreval("N�O � POSS�VEL FORMAR UM TRI�NGULO")
                        fimse
                   fimse




              fimse
fimalgoritmo
