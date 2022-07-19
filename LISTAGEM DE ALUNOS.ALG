Algoritmo "LISTAGEM DE ALUNOS"

Var
nome:vetor[1..4] de caracter
nota1:vetor[1..4] de real
nota2:vetor[1..4] de real
media:vetor[1..4] de real
cont:inteiro

Inicio

Para cont<-1 ate 4 faca
     EscrevaL("Aluno", cont)
     Escreva("Qual o nome do aluno: ")
     Leia(nome[cont])

     Escreva("Informe a primeira nota: ")
     Leia(nota1[cont])

     Escreva("Informe a segunda nota: ")
     Leia(nota2[cont])

     media[cont]<-(nota1[cont] + nota2[cont])/2

FimPara

EscrevaL("")
EscrevaL("===========================")
EscrevaL(" MÉDIA DOS ALUNOS ")
EscrevaL("===========================")

Para cont<-1 ate 4 faca
     EscrevaL(nome[cont]:10, media[cont]:4:1)

FimPara

Fimalgoritmo