algoritmo "caixa"
// Função :
// Autor :
// Data : 12/07/2018
// Seção de Declarações 
var
numeroconta, cliente, operacao: caractere
saldoatual, valortransacao:real
inicio
Escreva("N° CONTA: ")
leia(numeroconta)
Escreva("CLIENTE: ")
leia(cliente)
Escreva("SALDO INICIAL: ")
leia(saldoatual)
Escreva("OPERAÇÃO: D(Depósito)/R(Retirada) ")
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
             Escreval("Saldo insuficiente para débito.")
          fimse
     senao
          Escreval("Operação não permitida")
     fimse
fimse
escreval("Saldo atual:",saldoatual)
fimalgoritmo
