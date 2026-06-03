Algoritmo "pesquisasatisfacao7"
//Exercício 7 — Pesquisa de Satisfação da Loja (Laço de Repetição)
//Contexto
//Uma loja deseja realizar uma pesquisa de satisfação com vários clientes ao longo do dia.
//O sistema deverá perguntar repetidamente:
//Nome do cliente
//Nota de satisfação de 0 a 10
//Regras:
//O programa deverá continuar até que o usuário digite “FIM”.
//Ao final:
//Mostrar quantidade de clientes atendidos
//Mostrar média das notas
//Mostrar quantos clientes deram nota acima de 8
//O que o programa deve fazer
//Utilizar laço de repetição
//Acumular valores
//Trabalhar contadores e média
Var
//DECLARO AS VARIAVEIS
nome: caractere
nota,somanotas,media,totalc,acima8: real

Inicio
//MOSTRO NA TELA O QUE O USUÁRIO DEVE DIGITAR COM O LACO
somanotas <- 0
totalc <- 0
acima8 <- 0
//LAÇO DE REPETIÇÃO
repita
escreval("===PESQUISA DE SATISFAÇÃO===")
escreval("Digite o seu nome: ")
leia(nome)
escreval("NOTA DE SATISFACAO(1-10)(0-ENCERRAR):  ")
leia(nota)
//CONDICOES P/ LER A NOTA
se nota <> 0 entao
somanotas <- somanotas + nota
totalc <- totalc + 1
    se nota >= 8 entao
       acima8 <- acima8 + 1
    fimse
fimse

ate nota = 0
se totalc > 0 entao
media <- somanotas / totalc
escreval("Quantidade de clientes ",totalc)
escreval("Media das notas: ",media)
escreval("Notas acima de 8: ",acima8)
senao
escreval("NENHUM CLIENTE REGISTRADO")
fimse


Fimalgoritmo