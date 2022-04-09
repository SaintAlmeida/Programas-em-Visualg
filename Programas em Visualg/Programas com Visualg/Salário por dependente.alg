algoritmo "Salário por Dependente"
var
   nome: caractere
   salario,nsalario: real
   dep: inteiro

inicio
      escreval(" Qual o nome do funcionário? ")
      leia(nome)
      escreval("Qual o salário do funcionário? R$")
      leia(salario)
      escreval("Quantos dependentes tem o funcionário?")
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
      escreval("O novo salário de ", nome, " é ", nsalario)
fimalgoritmo
