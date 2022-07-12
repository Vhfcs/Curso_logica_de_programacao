Algoritmo ""REAJUSTE SALARIAL DE FUNCIONARIOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly
// Descrição   : Dará um um aumento salarial de 20% ou 10% para determinados funcionários
// Autor(a)    : Victor Hugo
// Data atual  : 12/07/2022
Var
FUNCIONARIO:caracter
SAL_BRT, SAL_AUM:real
SETOR, FILHOS, CIDADE:inteiro


Inicio
ESCREVAL("REAJUSTE SALARIAL DE FUNCIONÁRIOS")

ESCREVA("Qual o seu nome? ")
LEIA(FUNCIONARIO)

ESCREVAL("Escolha uma das opções abaixo:")
ESCREVAL("1 - Trabalho no setor de TI")
ESCREVAL("2 - Estou fazendo faculdade de TI")
LEIA(SETOR)

ESCREVAL("Você tem filhos?")
ESCREVAL("1 - Sim, tenho filhos")
ESCREVAL("2 - Não, não tenho filhos")
LEIA(FILHOS)

ESCREVAL("Você mora em São Paulo?")
ESCREVAL("1 - Sim, moro")
ESCREVAL("2 - Não, não moro")
LEIA(CIDADE)

ESCREVA("Quanto você recebe de salário? ")
LEIA(SAL_BRT)

SE (SAL_BRT<1200) E (SETOR=1) OU (CIDADE=1) ENTAO
   SAL_AUM<-SAL_BRT*20/100
   ESCREVAL("Salário com aumento de: R$", SAL_AUM:7:2)
   SENAO
        SE (SAL_BRT<1200) E (SETOR=2) OU (CIDADE=2) ENTAO
          SAL_AUM<-SAL_BRT*10/100
          ESCREVAL("Salário com aumento de: R$", SAL_AUM:7:2)
   
      FIMSE
FIMSE


Fimalgoritmo