Algoritmo "Calculo maioridade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly
// Descrição   : calcular a idade de um indivíduo para aber se atingiu ou não a maioridade
// Autor(a)    : Victor Hugo
// Data atual  : 05/07/2022
Var
// Seção de Declarações das variáveis 
IDADE, ANO_ATL, ANO_NASC: inteiro
NOME: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ANO_ATL<-2022
ESCREVAL("------------------------")
ESCREVAL("CÁLCULO DE MAIORIDADE")
ESCREVAL("------------------------")

ESCREVA("Qual o seu nome? ")
LEIA(NOME)

ESCREVA("Em que ano você nasceu? ")
LEIA(ANO_NASC)

ESCREVA("Qual sua idade? ")
LEIA(IDADE)

SE IDADE<=18 ENTAO
   ESCREVA("Você ainda é menor de idade")
   
SENAO
     ESCREVA("Você atingiu a maioridade")
FIMSE
Fimalgoritmo