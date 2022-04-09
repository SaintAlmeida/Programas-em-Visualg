    algoritmo "Empréstimo Casa"
    var
    vlr,sal,parcela: real
    qtde,anos: inteiro

    inicio
          escreval(" Qual o valor do Imóvel ?")
          leia(vlr)
          escreval (" Qual o seu Salário?")
          leia(sal)
          escreval(" Em quantos anos você irá pagar o empréstimo?")
          leia(anos)
          qtde <- anos*12
          parcela <- vlr/qtde
          se(parcela>(sal*30/100))entao
               escreval("O valor da parcela é de ",parcela," isso excede 30% do seu salário")
               escreval("EMPRÉSTIMO NEGADO")
          senao
               escreval("EMPRÉSTIMO ACEITO")
          fimse
    fimalgoritmo
