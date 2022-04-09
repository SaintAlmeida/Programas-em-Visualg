algoritmo "semnome"
var
sex, resp: caractere
idade,cabelo,H,M: inteiro

inicio
repita
      escreval("========================")
      escreval("   SELETOR DE PESSOAS   ")
      escreval("========================")
      escreva("Qual o Sexo? [M/F] ")
      leia(sex)
      escreva("Qual a Idade? ")
      leia(idade)
      escreval("Qual a cor do Cabelo? ")
      escreval("------------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)
      escreval("Quer continuar ?")
      leia(resp)
                se((sex="M") e (idade>18) e (cabelo=2)) entao
                 H <- H + 1
                senao
                     se((sex="F") e (idade>=25) e (idade<=30) e (cabelo=3)) entao
                 M <- M + 1
                fimse
                fimse
                
ate(resp="N")
escreval("--------------------------------")
escreval(" RESULTADO FINAL")
escreval("--------------------------------")
escreval("Total de homens com mais de 18 e cabelos castanhos ", H)
escreval("Total de mulheres entre 25 e 30 e cabelos loiros ", M)
fimalgoritmo
