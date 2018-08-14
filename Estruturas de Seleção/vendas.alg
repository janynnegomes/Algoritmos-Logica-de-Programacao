algoritmo "vendas"
//***************************************************************************************
//  Uma empresa produz três tipos de peças mecânicas: parafusos, porcas e arruelas.     *
//  Têm-se os preços unitários de cada tipo de peça e sabe-se que sobre estes preços    *
//  incidem descontos de 10% para porcas, 20% para parafusos e 30% para arruelas.        *
//  Escreva um algoritmo que calcule o valor total da compra de um cliente.              *
//  Deve ser mostrado o nome do cliente. O número de cada tipo de peça que o mesmo       *
//  comprou, o total de desconto e o total a pagar pela compra.                          *
//***************************************************************************************
// Função :
// Autor : Janynne
// Data : 12/07/2018
// Seção de Declarações 
var
nomecliente,nomeproduto:caractere
codproduto, quantidade: inteiro
valordesconto, valorsemdesconto, preco:real
inicio
// EXIBIÇÃO DO MENU


ESCREVAL("**********************************")
ESCREVAL("*          BEM VINDO             *")
ESCREVAL("**********************************")
ESCREVAL(" TABELA DE DESCONTOS             ")
ESCREVAL(" 1 - PORCAS           - 10%")
ESCREVAL(" 2 - PARAFUSOS        - 20%")
ESCREVAL(" 3 - ARRUELAS         - 30%")
ESCREVAL("**********************************")
ESCREVAL(" NOVA COMPRA ")
ESCREVAL("")
ESCREVA(" CLIENTE: ")
LEIA(nomecliente)
ESCREVA(" CÓDIGO DO PRODUTO:")
LEIA(codproduto)
ESCREVA(" QUANTIDADE DO PRODUTO:")
LEIA(quantidade)
ESCREVAL("**********************************")
ESCREVAL("")
ESCOLHA codproduto
   CASO 1
        preco <- 1.5
        nomeproduto <- "PORCA"
        valorsemdesconto <- preco * quantidade
        valordesconto <- valorsemdesconto * (10/100)
   CASO 2
        preco<-2.10
        nomeproduto <- "PARAFUSOS"
        valorsemdesconto <- preco * quantidade
        valordesconto <- valorsemdesconto * (20/100)
   CASO 3
        preco<-0.8
        nomeproduto <- "ARRUELAS"
        valorsemdesconto <- preco * quantidade
        valordesconto <- valorsemdesconto * (30/100)
   OUTROCASO
      Escreval("Produto não identificado")
FIMESCOLHA
// Exibir os valores
ESCREVAL(" CUPOM FISCAL")
ESCREVAL(" CLIENTE: ", nomecliente)
ESCREVAL(" PRODUTO: ", nomeproduto)
ESCREVAL(" VALOR TOTAL: R$", valorsemdesconto)
ESCREVAL(" DESCONTO: R$", valordesconto)
ESCREVAL(" VALOR TOTAL A PAGAR: R$", valorsemdesconto - valordesconto)


fimalgoritmo
