algoritmo "
var
v1, v2, cod: logico
adicao, mult: carcatere
divisao, subtracao: real
inicio
escreval("Digite o primeiro valor: )
digite(1v)
escreval ["Digite o segundo valor: ")
leia v2
escreval("Digite o código da operação:")
leia(cod)
escolhacod
caso 1
  adicao<- v1 + v2
  escreval("A soma é: ",adicao)
caso 2
  subtracao<- v1 - v2
  escreval("A subtração é: ",subtracao)
caso 3
  mult<- v1 * v2
  escreval("A multiplicação é: ",mult)
caso 4
  divisao<- v1 / v2
  escreval(A divisão é: ,divisao)
outrocaso
  escrevall( Digite um código válido")
fim
fim
