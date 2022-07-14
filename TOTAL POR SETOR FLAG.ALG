Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2022
Var
NOME, SETOR:caracter
SALARIO, TOT_ADM, TOT_TI, TOT_MKT:real
CONTADOR:inteiro


Inicio
TOT_ADM<-0
TOT_TI<-0
TOT_MKT<-0

enquanto CONTADOR <> 5 faca
ESCREVAL("----TOTAL POR SETOR----")
ESCREVA("Digite seu nome: ")
ESCREVA("")
LEIA(NOME)

ESCREVA("Em que setor você trabalha? ")
ESCREVA("")
LEIA(SETOR)

ESCREVA("Qual o seu salário? ")
ESCREVA("")
LEIA(SALARIO)

se SETOR="ADM" entao
   TOT_ADM<-TOT_ADM+SALARIO
    senao
     se SETOR="MKT" entao
      TOT_MKT<-TOT_MKT+SALARIO
       senao SETOR="TI" entao
         TOT_TI<-TOT_TI+SALARIO
       fimse
  fimse
  


fimEnquanto
ESCREVAL("Total do setor de ADM: R$", TOT_ADM:7:2)
ESCREVAL("Total do setor de MKT: R$", TOT_MKT:7:2)
ESCREVAL("Total do setor de TI: R$", TOT_TI:7:2)
Escreva("Digite 1 para Sair do programa ou aperte Enter para continuar: ")
               Escreva("")
               Leia(CONTADOR)
Fimalgoritmo