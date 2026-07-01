Algoritmo "MISSAORPGLISTA1ATIV6"
//6. Missões Aleatórias de RPG
//Contexto
//O jogador entra em um RPG e recebe uma missão aleatória.
//Dependendo do número sorteado (0 a 9), uma missão diferente aparece.
//Exemplos:
//0 ? Derrotar um dragão
//1 ? Encontrar um tesouro
//2 ? Resgatar um aldeão
//3 ? Defender o castelo
//...
//9 ? Enfrentar o chefe final
//Conceitos
//• Escolha Caso
//• Aleatoriedade
Var
//DECLARAÇÃO DE VARIÁVEIS
aleat,m: inteiro

Inicio
aleat <- randi(10)
escreva("DIGITE O NÚMERO P/ A MISSÃO: ")
leia(m)
//LAÇO DE ESCOLHA
escolha m
//0
caso 0
escreval("DERROTE UM DRAGÃO!")
//1
caso 1
escreval("ENCONTRE UM TESOURO!!!")
//2
caso 2
escreval("RESGATE UM ALDEÃO!!!")
//3
caso 3
escreval("DEFENDA O CASTELO!!!")
//4
caso 4
escreval("VÁ P/ HOGWARTS!!!")
//5
caso 5
escreval("ENCONTRE SIRIUS BLACK!!!")
//6
caso 6
escreval("PARABÉNS! A VARINHA DAS VARINHAS É SUA!!!")
//7
caso 7
escreval("FAÇA UM PATRONO!!!")
//8
caso 8
escreval("CONSIGA UMA POÇÃO POLISUCO!!!")
//9
caso 9
escreval("ENFRENTE O CHEFE FINAL!!!")
//10
caso 10
escreval("VOCÊ GANHOU!!!")

outrocaso
escreva("DIGITE UM NÚMERO VÁLIDO!!!")
fimescolha

Fimalgoritmo