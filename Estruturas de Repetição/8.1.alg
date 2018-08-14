algoritmo "Média em vetores"
// Função : Calcular a média aritmética de 4 números fornecidos pelo usuário armazenando em vetores.
// Autor : Janynne Gomes
// Data : 09/08/2018
// Seção de Declarações 
var

numeros:vetor[0..3] de real
posicao:inteiro
soma:real

inicio
// Seção de Comandos 

// Recebimento dos valores
para posicao de 0 ate 3 faca
     Escreva("Digite o nº ",posicao+1,": ")
     Leia(numeros[posicao])
fimpara

// Leitura para somar
para posicao de 0 ate 3 faca
    soma <- soma + numeros[posicao]
fimpara

Escreval("Média:", soma/4)

fimalgoritmo
