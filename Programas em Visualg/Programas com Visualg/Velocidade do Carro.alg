algoritmo "Velocidade do Carro"
var
vel,dif, multa: real

inicio
      escreval("Qual a Velocidade do Veículo? ")
      leia(vel)
               se( vel>80 ) entao
               dif <- vel-80
               multa <- dif*5
               escreval( " O veículo estava a : ",vel,"Km/h")
               escreval("O valor da multa será de R$ ",multa, " reais")
               fimse
fimalgoritmo
