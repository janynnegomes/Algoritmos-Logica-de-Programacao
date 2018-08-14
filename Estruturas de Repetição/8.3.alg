algoritmo "8.3"
// Função : Imprimir o produto escalar de um número por um vetor de 10 elementos.
// Autor :
// Data : 09/08/2018
// Seção de Declarações 
var

v1:vetor[0..9] de real
posicao:inteiro
produto:real
numero:real

inicio

Escreva("Digite um número: ")
Leia(numero)

aleatorio on
para posicao de 0 ate 9 faca
     leia(v1[posicao])
fimpara
aleatorio off

para posicao de 0 ate 9 faca
     Escreval("[",posicao," ] ",numero," *",v1[posicao],"=",v1[posicao] * numero)
fimpara

fimalgoritmo
