Algoritmo "Corte de funcionários simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly
// Descrição   : fazer um corte de funcionários com salário acima de 5000
// Autor(a)    : Victor
// Data atual  : 30/06/2022
Var
FUNCIONARIO, SETOR, FUNC: caracter
SALARIO_BRT: real


Inicio
ESCREVA("Qual o sue nome? ")
LEIA(FUNCIONARIO)

ESCREVA("Em qual setor você trabalha? ")
LEIA (SETOR)

ESCREVA("Qual a sua função no seu setor? ")
LEIA (FUNC)

ESCREVA("Quanto você recebe de salário? ")
LEIA(SALARIO_BRT)

SE SALARIO_BRT > 5000 ENTAO
   ESCREVA(FUNCIONARIO, " Você está demitido, obrigado pelo tempo de trabalho conosco")
       SENAO
         ESCREVA("Você permanece conosco em nossa empresa")
fimse


ESCREVA

Fimalgoritmo