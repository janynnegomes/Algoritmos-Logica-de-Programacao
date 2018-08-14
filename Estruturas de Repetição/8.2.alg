algoritmo "8.2"
// Função : Armazenar números fornecidos pelos usuários em 2 vetores inteiros de 5 elementos cada.
// Imprimir o vetor soma.
// Autor :
// Data : 09/08/2018
// Seção de Declarações 
var

v1:vetor[0..4] de real
v2:vetor[0..4] de real
vSoma:vetor[0..4] de real
posicao:inteiro
soma:real

inicio
// Seção de Comandos 

// Recebimento dos valores
para posicao de 0 ate 4 faca
     Escreva("V1[",posicao," ]: ")
     Leia(v1[posicao])
fimpara

Escreval()
para posicao de 0 ate 4 faca
     Escreva("V2[",posicao," ]: ")
     Leia(v2[posicao])
fimpara

Escreval()
para posicao de 0 ate 4 faca
     vSoma[posicao]<- v1[posicao]+v2[posicao]
fimpara

Escreval()
para posicao de 0 ate 4 faca
     Escreval("VSoma[",posicao," ]: ",vSoma[posicao])
fimpara

fimalgoritmo
