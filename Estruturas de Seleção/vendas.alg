algoritmo "vendas"
//***************************************************************************************
//  Uma empresa produz tr�s tipos de pe�as mec�nicas: parafusos, porcas e arruelas.     *
//  T�m-se os pre�os unit�rios de cada tipo de pe�a e sabe-se que sobre estes pre�os    *
//  incidem descontos de 10% para porcas, 20% para parafusos e 30% para arruelas.        *
//  Escreva um algoritmo que calcule o valor total da compra de um cliente.              *
//  Deve ser mostrado o nome do cliente. O n�mero de cada tipo de pe�a que o mesmo       *
//  comprou, o total de desconto e o total a pagar pela compra.                          *
//***************************************************************************************
// Fun��o :
// Autor : Janynne
// Data : 12/07/2018
// Se��o de Declara��es 
var
nomecliente,nomeproduto:caractere
codproduto, quantidade: inteiro
valordesconto, valorsemdesconto, preco:real
inicio
// EXIBI��O DO MENU


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
ESCREVA(" C�DIGO DO PRODUTO:")
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
      Escreval("Produto n�o identificado")
FIMESCOLHA
// Exibir os valores
ESCREVAL(" CUPOM FISCAL")
ESCREVAL(" CLIENTE: ", nomecliente)
ESCREVAL(" PRODUTO: ", nomeproduto)
ESCREVAL(" VALOR TOTAL: R$", valorsemdesconto)
ESCREVAL(" DESCONTO: R$", valordesconto)
ESCREVAL(" VALOR TOTAL A PAGAR: R$", valorsemdesconto - valordesconto)


fimalgoritmo
