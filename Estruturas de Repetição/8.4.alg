algoritmo "8.4"
// Fun��o : Gerar 100 n�meros aleat�rios e armazen�-los em um vetor. Exibir o vetor.
// Autor :
// Data : 09/08/2018
// Se��o de Declara��es 
var

v1:vetor[0..99] de real
posicao:inteiro
numero:real

inicio

Escreva("Digite um n�mero: ")
Leia(numero)

aleatorio on
para posicao de 0 ate 99 faca
     leia(v1[posicao])
fimpara
aleatorio off

para posicao de 0 ate 9 faca
     Escreval("[",posicao," ] ",numero," *",v1[posicao],"=",v1[posicao] * numero)
fimpara

fimalgoritmo
