algoritmo "Melhor Aluno da Classe"
var
nome, nmaior: caractere
nota,maior: real
cont, qtde: inteiro

inicio
      escreval("----------------------------")
      escreval("   ESCOLA CLARA RAIMUNDA    ")
      escreval("----------------------------")
      escreval("Quantos alunos a escola tem? ")
      leia(qtde)
      escreval("----------------------------")
      cont <- 1
           enquanto (cont<=qtde) faca
                    escreval("-------------------")
                   escreval("ALUNO ",cont)
                   escreva("Nome do Aluno: ")
                   leia(nome)
                   escreva("Nota do Aluno: ")
                   leia(nota)
                   escreval("-------------------")
                   se (nota > maior)  entao
                          maior <- nota
                          nmaior <- nome
                          fimse
                   cont <-cont +1
                   
           fimenquanto
           escreval(" O melhor aproveitamento foi de ",nmaior," com a nota ",maior)
      
fimalgoritmo
