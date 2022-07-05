Algoritmo "Conversao real para dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly
// Descrição   : algoritimos que converte Reais em Dólares
// Autor(a)    : Victor Hugo
// Data atual  : 05/07/2022
Var
VLR_DOLAR, VLR_REAL, VLR_CONV: real


Inicio
ESCREVAL("--------------------------------------")
ESCREVAL("Seja Bem vindo a Casa de Câmbio VH")
ESCREVAL("--------------------------------------")
ESCREVA("Insira o valor em Reais: ")
LEIA(VLR_REAL)

ESCREVA("Insira o valor em Dólares: ")
LEIA(VLR_DOLAR)

VLR_CONV<- VLR_REAL/VLR_DOLAR

ESCREVA("Resultado da conversão: US$", VLR_CONV)
LEIA(VLR_CONV)

Fimalgoritmo