Algoritmo "ATIV17"
//17. Gerador de Nicknames Gamers
//Contexto
//Uma plataforma de jogos deseja sugerir apelidos para novos jogadores.
//Desafio
//Receber:
//• Nome
//• Ano de nascimento
//Gerar automaticamente um nickname.
//Conteúdos
//• Strings
//• Concatenação
Var
// Seção de Declarações das variáveis 
nome: caractere
nasc: caractere
nick: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("DIGITE O SEU NOME: ")
leia(nome)

escreva("ANO DE NASCIMENTO: ")
leia(nasc)

nick <- "PLAYER_" + nome + "_" + nasc

escreval("SEU NICKNAME SUGERIDO É: ",nick)

Fimalgoritmo