algoritmo "caixa"
// Fun��o :
// Autor :
// Data : 12/07/2018
// Se��o de Declara��es 
var
numeroconta, cliente, operacao: caractere
saldoatual, valortransacao:real
inicio
Escreva("N� CONTA: ")
leia(numeroconta)
Escreva("CLIENTE: ")
leia(cliente)
Escreva("SALDO INICIAL: ")
leia(saldoatual)
Escreva("OPERA��O: D(Dep�sito)/R(Retirada) ")
leia(operacao)
Escreva("VALOR:")
leia (valortransacao)

Escreval("Processando ... ")
Escreval("")

se(operacao = "D") entao
   saldoatual <- saldoatual + valortransacao
   Escreval("Operacao realizada. Adicionado R$",valortransacao," na conta ", numeroconta)
senao
     se(operacao = "R") entao
          se(saldoatual >= valortransacao) entao
             saldoatual <-  saldoatual - valortransacao
          senao
             Escreval("Saldo insuficiente para d�bito.")
          fimse
     senao
          Escreval("Opera��o n�o permitida")
     fimse
fimse
escreval("Saldo atual:",saldoatual)
fimalgoritmo
