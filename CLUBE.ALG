Algoritmo "CARTEIRINHA ASSOCIADO"
// 
//  
// Descrição   : Cálculo da mensalidde
// Autor(a)    : kelly souza
// Data atual  : 07/07/2022
Var
nome:caracter
idade:inteiro
valor_adole,valor_adulto,desc_idoso,tot_idoso:real

Inicio
//atribui valores às variaveis
valor_adole<-250
valor_adulto<-350

Escreva("Nome associado:")
Leia(nome)
Escreva("Idade:")
Leia(idade)

//verificação de idade

se idade < 3 entao
   EscrevaL("Recém-nascido")
   EscrevaL("Mensalidade isenta")
     senao
       se (idade>=3) e (idade<=11) entao
         EscrevaL("Criança")
         EscrevaL("Mensalidade isenta")
           senao
             se(idade>=12) e (idade<=19) entao
                EscrevaL("Adolescente")
                EscrevaL("Mensalidade: R$ ",valor_adole:7:2)
                   senao
                     se(idade >=20) e (idade<=60) entao
                        EscrevaL("Adulto")
                        EscrevaL("Mensalidade: R$ ",valor_adulto:7:2)
                           senao
                             EscrevaL("Idoso")
                             desc_idoso<-valor_adulto*30/100
                             tot_idoso<-valor_adulto-desc_idoso
                             EscrevaL("Valor do desconto: R$ ",desc_idoso:7:2)
                             EscrevaL("Mensalidade: R$ ",tot_idoso:7:2)
                     fimse
              fimse
         fimse
fimse

Fimalgoritmo

