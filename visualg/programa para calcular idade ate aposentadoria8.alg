Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/7/2020
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro
anos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //8. Crie um programa que solicite ao usuário seu nome e idade atuais.

 escreval ("Seu nome")
 leia (nome)
 escreval ("Sua idade")
 leia (idade)
 
 se (idade < 18) entao
 
  escreval ("Você ainda é muito novo!")
  
fimse

 se (idade > 18) entao

  escreval ("Vamos calcular sua idade ate a aposentadoria?")
  
anos <- (65 - idade)

escreva (nome)
escreva (" ")
escreva ("faltam")
escreva (" ")
escreva (anos)
escreva (" ")
escreva ("anos para se aposentar!")

fimse

Fimalgoritmo