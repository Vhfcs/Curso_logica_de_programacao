Algoritmo "NOTA FISCAL"
// Disciplina   : Cálculo de venda de livro
// Professor   : Kelly
// Descrição   : calculará o desconto de um livro
// Autor(a)    : Victor Hugp
// Data atual  : 30/06/2022
Var
QTDE: inteiro
LIVRO: caracter
VAL_UNIT, DESC, TOTAL, TOT_PED, VALOR_DESC: real


Inicio
DESC<- 6/100 //atribui o valor de 6% a variável
ESCREVAL("Bem vindo a Nossa Livraria :)")
ESCREVA("Digite a quantidade de livros: ")
LEIA(QTDE)

ESCREVA("Digite o nome do livro: ")
LEIA(LIVRO)

ESCREVA("Digite o valor unitário: ")
LEIA(VAL_UNIT)
TOTAL<-VAL_UNIT*QTDE

ESCREVAL("Valor total: R$", TOTAL:7:2)//sete números antes a vírgula e dois depois

VALOR_DESC<-TOTAL*DESC
ESCREVAL("Valor do desconto: R$ ", VALOR_DESC:7:2)
TOT_PED<- TOTAL-VALOR_DESC
ESCREVA("Valor total do desconto: R$ ", TOT_PED:7:2)
Fimalgoritmo