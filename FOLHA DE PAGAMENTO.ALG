Algoritmo "Folha de pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : KELLY
// Descrição   : Irá calcular os valores na folha de pagamento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2022
Var

NOME:caracter
SAL_LIQ, SALARIO, VT, IR, INSS, PLAN_SAU, DESC_VT, TOTAL_IMPS, VALOR_VT:real
I:inteiro //variável de contador do loop


Inicio
VT<-6/100

//LOOPING

Para I de 1 ate 3 faca

   EscrevaL("Digite seu nome: ")
   Leia(NOME)

   Escreva("Indique seu salário: R$")
   Leia(SALARIO)

   //VERIFICAÇÃO DO IMPOSTO DE RENDA E DO INSS
   Se SALARIO<900 Entao
      IR<-0
      INSS<-SALARIO*8/100
        Senao
          Se(SALARIO>=900) e (SALARIO<1800) Entao
            IR<-15
             INSS<-SALARIO*9/100
              Senao
                 Se(SALARIO>=1800) Entao
                 IR<-25
                 INSS<-SALARIO*10/100

                 Fimse
             Fimse
         Fimse
   EscrevaL("Valor IR: R$", IR:7:2)
   EscrevaL("Valor INSS: R$", INSS:7:2)

   //PLANO DE SAÚDE
   Se SALARIO<500 Entao
      PLAN_SAU<-0

      Senao
        se(SALARIO>=500) e (SALARIO<1000) Entao
             PLAN_SAU<-SALARIO*1/100

             Senao
               Se(SALARIO>=1000) e (SALARIO<2000) Entao
                  PLAN_SAU<-SALARIO*3/100
                    Senao
                      PLAN_SAU<-SALARIO*5/100
                    Fimse
               Fimse
        Fimse
   //VALE TRANSPORTE
   EscrevaL("Vale transporte:")
   EscrevaL("Opção 1: sim")
   EscrevaL("Opção 2: não")
   Leia(VT)
        Se VT = 1 Entao
        DESC_VT<-SALARIO*VALOR_VT
        Senao
          DESC_VT<-0
      Fimse
FimPara
EscrevaL("Desconto VT: R$",DESC_VT:7:2)

TOTAL_IMPS<-IR+INSS+PLAN_SAU+DESC_VT
EscrevaL("Total de impostos: R$", TOTAL_IMPS:5:2)

SAL_LIQ<-SALARIO-TOTAL_IMPS
Escreva("Salário Líquido: R$", SAL_LIQ:5:2)
Escreva("-------------")
FimalgoritmO