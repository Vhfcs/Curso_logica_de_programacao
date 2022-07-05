Algoritmo "Calculo de frete"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcular o frete de um produto, além do preço do mesmo
// Autor(a)    : Victor Hugo
// Data atual  : 05/07/2022
Var
PROD, VLR_PROD, VLR_FRETE, VLR_TOTAL: REAL


Inicio
/VLR_FRETE<-10/100 //VALOR ATRIBUÍDO AO FRETE
ESCREVA("Produto: ")
LEIA(PROD)
ESCREVA("Preço: R$")
LEIA(VLR_PROD)

VLR_TOTAL<-VLR_PROD*VLR_FRETE


Fimalgoritmo