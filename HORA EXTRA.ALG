Algoritmo "HORA EXTRA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
salario_extra, salario_final:real
funcionario:caracter

Inicio
escreval("===============================")
escreval("Cálculo de hora extra")
escreval("===============================")

escreva("")

escreva("Digite o nome do funcionário: ")
leia(funcionario)

escreval("===============================")

escreval("Horas trabalhadas no mês: ")
leia(horas_trabalhadas)

escreval("===============================")

escreval("Salário por hora de trabalho: ")
leia(salario_hora)

horas_extras <- horas_trabalhadas - 160

salario_hora_extra <- salario_hora * 1.5

escreva("Salário por conta da hora extra: ", salario_hora_extra)



Fimalgoritmo
