algoritmo "NOVO SAL�RIO"
var
nome: caractere
sal,nsal: real
tempo: inteiro
inicio
      escreval("Informe seu Nome:")
      leia(nome)
      escreval("Informe seu Sal�rio:")
      leia(sal)
      escreval("Informe seu Tempo de Empresa :")
      leia(tempo)
                 se(tempo<3)entao
                                  nsal <- sal +(sal*3/100)
                                  escreva(nome," Seu novo sal�rio ser� de R$",nsal)
                 senao
                      se((tempo>=3) e (tempo<10)) entao
                                                       nsal <- sal +(sal*12.5/100)
                                                       escreva(nome," Seu novo sal�rio ser� de R$",nsal)
                      senao
                                  nsal <- sal +(sal*20/100)
                                  escreva(nome," Seu novo sal�rio ser� de R$",nsal)
                      fimse
                 fimse
                 
fimalgoritmo
