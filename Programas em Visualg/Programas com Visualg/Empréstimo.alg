    algoritmo "Empr�stimo Casa"
    var
    vlr,sal,parcela: real
    qtde,anos: inteiro

    inicio
          escreval(" Qual o valor do Im�vel ?")
          leia(vlr)
          escreval (" Qual o seu Sal�rio?")
          leia(sal)
          escreval(" Em quantos anos voc� ir� pagar o empr�stimo?")
          leia(anos)
          qtde <- anos*12
          parcela <- vlr/qtde
          se(parcela>(sal*30/100))entao
               escreval("O valor da parcela � de ",parcela," isso excede 30% do seu sal�rio")
               escreval("EMPR�STIMO NEGADO")
          senao
               escreval("EMPR�STIMO ACEITO")
          fimse
    fimalgoritmo
