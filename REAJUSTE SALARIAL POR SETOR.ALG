Algoritmo "reajuste salarial por setor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2022
Var
INFOTOT,ADMTOT,CONTTOT,MKTTOT,PUBLITOT,APOTOT,RHTOT:REAL //TOTAL PARA APARECER NO FINAL ACUMULADORAS
IN,AD,CO,MK,PU,AP,RH:REAL // VARIAVEIS ACUMULADORAS
SETOR:VETOR [1..10] DE INTEIRO
NOME:VETOR [1..10] DE CARACTER
SALB:VETOR [1..10] DE REAL
P:INTEIRO


procedimento REAJUSTEMKPU  // AUMENTO PUBLICIDADE E MKT

     VAR
     AUMENTOMP:REAL // VARIAVEL LOCAL
         inicio
            AUMENTOMP<-SALB[P]*15/100+SALB[P]
             SE SETOR[P]=4 ENTAO
                   MK<-MK+AUMENTOMP
                    SENAO
                      SE SETOR[P]=5 ENTAO
                        PU<-PU+AUMENTOMP
                      FIMSE
             FIMSE
            ESCREVAL ("")
            ESCREVAL ("SALARIO COM AUMENTO: R$",AUMENTOMP:7:2)
            ESCREVAL ("")

fimprocedimento

procedimento REAJUSTEADM // AUMENTO ADM

   VAR
   AUMENTOAD:REAL
       inicio
          AUMENTOAD<-SALB[P]*10/100+SALB[P]
            SE SETOR[P]=2 ENTAO
              AD<-AD+AUMENTOAD
            FIMSE
          ESCREVAL ("")
          ESCREVAL ("SALARIO COM AUMENTO: R$",AUMENTOAD:7:2)
          ESCREVAL ("")
fimprocedimento

INICIO

IN<-0
AD<-0
CO<-0
MK<-0
PU<-0
AP<-0
RH<-0

PARA P DE 1 ATE 10 FACA

   ESCREVAL ("===========================")
   ESCREVAL ("*****REAJUSTE SALARIAL*****")
   ESCREVAL ("===========================")
   ESCREVAL ("")
   ESCREVA ("SEU NOME:")
   LEIA (NOME[P])
   ESCREVAL ("")
   ESCREVA ("QUAL SEU SALARIO:")
   LEIA (SALB[P])
   ESCREVAL ("")
   ESCREVAL ("QUAL SEU SETOR:")
   ESCREVAL ("1 - INFORMATICA")
   ESCREVAL ("2 - ADM")
   ESCREVAL ("3 - CONTABILIDADE")
   ESCREVAL ("4 - MKT")
   ESCREVAL ("5 - PUBLICIDADE")
   ESCREVAL ("6 - APOIO")
   ESCREVAL ("7 - RH")
   LEIA (SETOR[P])
    SE SETOR[P]=1 ENTAO
     IN<-IN+SALB[P]
      SENAO
        SE SETOR[P]=3 ENTAO
          CO<-CO+SALB[P]
           SENAO
             SE SETOR[P]=6 ENTAO
               AP<-AP+SALB[P]
                SENAO
                 SE SETOR[P]=7 ENTAO
                  RH<-RH+SALB[P]
                 FIMSE
             FIMSE
        FIMSE
    FIMSE
            SE SETOR[P] = 4 ENTAO
             REAJUSTEMKPU
              SENAO
                SE SETOR[P]=5 ENTAO
                  REAJUSTEMKPU
                   SENAO
                     SE SETOR[P] = 2 ENTAO
                       REAJUSTEADM
                     FIMSE
                 FIMSE
            FIMSE

            LIMPATELA

FIMPARA

INFOTOT<-INFOTOT+IN
ADMTOT<-ADMTOT+AD
CONTTOT<-CONTTOT+CO
MKTTOT<-MKTTOT+MK
PUBLITOT<-PUBLITOT+PU
APOTOT<-APOTOT+AP
RHTOT<-RHTOT+RH

ESCREVAL ("")
ESCREVAL ("=========================")
ESCREVAL ("*****TOTAL POR SETOR*****")
ESCREVAL ("")
ESCREVAL ("INFORMATICA: R$",INFOTOT:7:2)
ESCREVAL ("ADM: R$",ADMTOT:7:2)
ESCREVAL ("CONTABILIDADE: R$",CONTTOT:7:2)
ESCREVAL ("MKT: R$",MKTTOT:7:2)
ESCREVAL ("PUBLICIDADE: R$",PUBLITOT:7:2)
ESCREVAL ("APOIO: R$",APOTOT:7:2)
ESCREVAL ("RH: R$",RHTOT:7:2)
ESCREVAL ("")
ESCREVAL ("=========================")

Fimalgoritmo