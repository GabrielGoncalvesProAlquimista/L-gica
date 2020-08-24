Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/7/2020
Var
// Seção de Declarações das variáveis
//9. Escreva um algoritmo que, para uma conta bancária, leia o seu número, o saldo, o tipo de opera-
numero: inteiro
saldo: real
operacao: caractere
valorOP: real
deposito: caractere
retirada: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual seu numero?")
leia (numero)
 escreval ("Seu saldo é de 100 reais!")
saldo <- (100)
escreval ("Qual sua operação?")
leia (operacao)

se (operacao = "deposito") entao

escreval ("Qual o VALOR da sua OPERAÇÃO?")
leia (valorOP)
 saldo <- (saldo + valorOP)



escreva ("saldo depositado com sucesso!")
escreval (" ")
escreva ("Seu saldo atual é")
escreva (saldo)

fimse

se (operacao = "retirada") entao

escreval ("Qual o VALOR da sua OPERAÇÃO?")
leia (valorOP)
 saldo <- (saldo - valorOP)



escreva ("saldo retirado com sucesso!")
escreval (" ")
escreva ("Seu saldo atual é")
escreval (saldo)

fimse

se (saldo < 0) entao

escreva ("CONTA ESTOURADA COM SUCESSO!!!!!!")

fimse

Fimalgoritmo