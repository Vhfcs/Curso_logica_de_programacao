Algoritmo "Corte de funcionários complexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2022
Var
NOME:caracter
SETOR, FUNC:inteiro
SALARIO_BRT:real

Inicio
ESCREVA("Qual o sue nome? ")
LEIA(NOME)

ESCREVAL("Qual a sua função na empresa, digite uma das opções")
ESCREVAL("1 - TI")
ESCREVAL("2 - ADM")
ESCREVAL("3 - RH")
ESCREVAL("4 - LIDERANÇA")
LEIA (SETOR)

ESCREVA("Qual a sua função no seu setor? ")
ESCREVAL("Digite uma das opções")
ESCREVAL("1 - PROGRAMADOR")
ESCREVAL("2 - ANALISTA DE CRÉDITO")
ESCREVAL("3 - COORDENADOR")
ESCREVAL("4 - OUTRO")
LEIA (FUNC)

ESCREVA("Quanto você recebe de salário? ")
LEIA(SALARIO_BRT)

SE SALARIO_BRT > 5000 ENTAO
   ESCREVA(NOME, " Você está demitido, obrigado pelo tempo de trabalho conosco")
       SENAO
         ESCREVA("Você permanece conosco em nossa empresa")
fimse




Fimalgoritmo