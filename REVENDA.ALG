Algoritmo "REVENDA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
funcionario: caracter
carros_vendidos, valor_total, valor_recebe, salario_fixo: inteiro
resultado: real


Inicio
EscrevaL("Digite o nome do funcionário: ")
Leia(funcionario)

EscrevaL("Digite a quantidade de carros vendidos: ")
Leia(carros_vendidos)

EscrevaL("Digite o valor total de vendas: ")
Leia(valor_total)

EscrevaL("Valor recebido por cada carro vendido: ")
Leia(valor_recebe)

EscrevaL("Quanto você recebe de salário por mês: ")
Leia(salario_fixo)

resultado<-salario_fixo+5

Escreva("O salário ficará: ", resultado)


Fimalgoritmo