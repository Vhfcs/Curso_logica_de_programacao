Algoritmo "FOLHA DE PAGAMENTO ATUALIZADA"
//
//
// Descrição   : CÁLCULO DE IMPOSTOS
// Autor(a)    : Kelly souza
// Data atual  : 07/07/2022
Var
NOME: caracter
SALB,SALL,IR,INSS,PLANO_S,VT,DESC_VT,valor_vt,TOTAL_IMPOSTOS: real
cont : inteiro

Inicio

valor_vt<-6/100

 // looping

para cont de 1 ate 3 faca
Escreva ("Nome:")
Leia (NOME)
Escreva ("SALÁRIO R$ ")
Leia (SALB)

//IR E INSS

se SALB < 900 então
               IR<-0
          		INSS<-SALB*8/100
              senão
               se (SALB >= 900) e (SALB<1800) então
                 IR<-SALB*15/100
                 INSS<-SALB*9/100
                     senão
                      se SALB >= 1800 então
                        IR<-SALB*25/100
                        INSS<-SALB*10/100
                      fimse
               fimse
 fimse
 EscrevaL("Valor IR: R$ ",IR:7:2)
 EscrevaL("Valor INSS: R$ ", INSS:7:2)

//PLANO DE SAÚDE
se SALB < 500 então
    PLANO_S <-0

      senão
          se (SALB >= 500) e (SALB<1000) então
                 PLANO_S <-SALB*1/100
                   senão
                     se (SALB >= 1000) e (SALB<2000) então
                       PLANO_S <-SALB*3/100
                        senão
                          PLANO_S <-SALB*5/100
                     fimse
          fimse
fimse
EscrevaL("Plano de Saúde: R$ ",PLANO_S:7:2)



//VALE TRANSPORTE
Escreva ("Vale transporte:")
Escreva ("OPção 1: Sim ")
Escreva ("OPção 2: Não ")
Leia (VT)
     se VT = 1 entao
       DESC_VT<-SALB*valor_vt
         senao
          DESC_VT<-0
     fimse

EscrevaL("Desconto VT: R$ ",DESC_VT:7:2)
TOTAL_IMPOSTOS<-IR+INSS+PLANO_S+DESC_VT
EscrevaL ("total de impostos: R$ ", TOTAL_IMPOSTOS:5:2)

SALL<-SALB-TOTAL_IMPOSTOS
EscrevaL ("Salário Líquido: R$ ", SALL:5:2)
fimpara
Escreva ("----------------")

Fimalgoritmo