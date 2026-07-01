Algoritmo "ATIV16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2026
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro
dias: inteiro

funcao diasvividos (idade: inteiro): inteiro
inicio

retorne idade * 365

fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("DIGITE SEU NOME: ")
leia(nome)

escreval("DIGITE A SUA IDADE EM ANOS: ")
leia(idade)

dias <- diasvividos (idade)

escreval("QUANTIDADE DE DIAS VIVIDOS " ,nome,": ",dias)

Fimalgoritmo