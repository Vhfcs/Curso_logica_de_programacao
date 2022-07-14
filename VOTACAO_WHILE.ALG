Algoritmo "Votacao while"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2022
Var
CAND1,CAND2,CAND3,NUM_V,CANDIDATO,VOTOS,CONTADOR:inteiro

Inicio
//variaveis acumuladoras iniciam com zero ANTES DO PARA
CAND1<-0
CAND2<-0
CAND3<-0

EscrevaL("-------- Escolha o seu candidato ----------")
EscrevaL("")

Enquanto CONTADOR <3 faca

      EscrevaL("(1)LUIZ")
      EscrevaL("(2)NICOLE")
      Escreval("(3)VINICIUS")
      EscrevaL("") //enter
      Escreva("Qual sua opção? ")

      Leia(CANDIDATO)
         Escolha CANDIDATO
                caso  1
                CAND1<-CAND1+1
                EscrevaL("Você votou no LUIZ")

                caso 2
                CAND2<-CAND2+1
                EscrevaL("Você votou na NICOLE")

                caso 3
                CAND3<-CAND3+1
                EscrevaL("Você votou no VINICIUS")

        FimEscolha

      //comando que limpa a tela.
      limpatela
      CONTADOR<-CONTADOR+1


fimEnquanto

//Verificação das pontuações

se (CAND1>CAND2) e (CAND1>CAND3) entao
 EscrevaL("LUIZ É O GANHADOR!!!")
  senao
   se (CAND2>CAND1) e (CAND2>CAND3) entao
    EscrevaL("NICOLE É  GANHADOR!!!")
     senao
      se (CAND1=CAND2) ou (CAND2=CAND3) ou (CAND1=CAND3) entao
       EscrevaL("EMPATE NA VOTAÇÃO!!!")
        senao
         EscrevaL("VINÍCIUS É O GANHADOR!!!")
      fimse
   fimse
fimse



EscrevaL("")


Escreval("")

EscrevaL("O candidato Luiz recebeu:",CAND1," Votos")
EscrevaL("O candidato Nicole:",CAND2," Votos")
EscrevaL("O candidato Vinícius recebeu:",CAND3," Votos")

Fimalgoritmo
