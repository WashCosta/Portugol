Algoritmo "alturaparqueex5"
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
//DECLARO AS VARIAVEIS
nome: caractere
idade: inteiro
altura: real
Inicio
//PECO AO USUARIO AS INFORMACOES
escreval("Digite o nome da pessoa: ")
leia(nome)
escreval("Digite a idade: ")
leia(idade)
escreval("Digite a altura em metros (ex: 1.75): ")
leia(altura)
//CONDIÇÕES
se (idade < 12) ou (altura < 1.50) entao
escreval("Entrada Recusada para ", nome, ".")
se idade < 12 entao
escreval("- Motivo: Idade mínima permitida é 12 anos.")
fimse

se altura < 1.50 entao
escreval("- Motivo: Altura mínima permitida é 1.50m.")
escreval("Entrada Recusada para ", nome, ".")
fimse

senao
// Validação para maiores de 60 anos
se idade > 60 entao
escreval("Entrada Liberada para ", nome, "!")
escreval("ALERTA DE SEGURANÇA")
fimse

senao
escreval("Entrada Liberada para ", nome, "! Divirta-se!")
fimse

Fimalgoritmo