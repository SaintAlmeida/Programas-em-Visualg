algoritmo "Sal�rio por Dependente"
var
   nome: caractere
   salario,nsalario: real
   dep: inteiro

inicio
      escreval(" Qual o nome do funcion�rio? ")
      leia(nome)
      escreval("Qual o sal�rio do funcion�rio? R$")
      leia(salario)
      escreval("Quantos dependentes tem o funcion�rio?")
      leia(dep)
      escolha(dep)
                  caso 0
                  nsalario <- salario + (salario*5/100)
                  caso 1,2,3
                  nsalario <- salario + (salario*10/100)
                  caso 4,5,6
                  nsalario <- salario + (salario*15/100)
                  outrocaso
                  nsalario <- salario + (salario*18/100)
                  
      fimescolha
      escreval("O novo sal�rio de ", nome, " � ", nsalario)
fimalgoritmo
