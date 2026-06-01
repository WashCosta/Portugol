Algoritmo "ALTURA"
//Exercício 5 — Controle de Entrada no Parque
//Contexto
//Um parque de diversões deseja controlar automaticamente quem pode entrar em determinados brinquedos radicais.
//O sistema deverá solicitar:
//Nome da pessoa
//Idade
//Altura
//Regras:
//Menores de 12 anos não podem entrar.
//Pessoas com menos de 1,50m não podem entrar.
//Pessoas maiores de 60 anos devem receber alerta de segurança.
//Caso atenda aos critérios, entrada liberada.
//O que o programa deve fazer
//Validar múltiplas condições
//Trabalhar operadores lógicos
//Exibir mensagens diferentes conforme os dados


Var
// DECLARACAO DAS VARIAVEIS
nome: caractere
idade: inteiro
altura: real

Inicio
// PEDE AO USUARIO AS INFORMACOES
escreval("DIGITE O SEU NOME: ")
leia(nome)
escreval("DIGITE A SUA IDADE: ")
leia(idade)
escreval("DIGITE A SUA ALTURA(CM):")
leia(altura)
//CONDICOES
se (idade < 12) entao
escreval("MENOR DE IDADE, ENTRADA NÃO PERMITIDA")
fimse
senao
se (altura < 1.50) entao
escreval("ALTURA MÍNIMA NÃO ATINGIDA, ENTRADA NÃO PERMITIDA")
fimse
senao
// =SE CHEGOU NESSA CONDICAO LIBERA O ACESSO E VERIFICA A IDADE PARA EMITIR O ALERTA
escreval("ACESSO LIBERADO!!")
se (idade >= 60) entao
escreval("ALERTA DE SEGURANÇA, VISITANTE MAIOR DE 60 ANOS")
fimse


Fimalgoritmo