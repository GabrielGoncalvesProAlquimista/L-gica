Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/11/2020
Var
// Seção de Declarações das variáveis 
contador: inteiro
paises: vetor [0..15] de caractere
casos: vetor [0..15]  de real
mortes: vetor [0..15] de real
mediana: real
media: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


      para contador de 0 ate 15 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
para contador de 0 ate 15 faca
           escreval("País: ", paises[contador]," - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara

soma <- (casos + mortes)




      
mediana <- (soma / 2)
media <- (soma / 15 )



escreva ("Valor Central: ")
escreval (mediana)
escreva ("Media De Casos: ")
escreval (media)

Fimalgoritmo