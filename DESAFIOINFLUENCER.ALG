Algoritmo "LISTA1ATIV1"
//1. Desafio dos Influenciadores
//Contexto
//Dois influenciadores digitais estão participando de uma competição para prever quantos likes uma
//postagem misteriosa receberá.
//O sistema gera aleatoriamente um número entre 0 e 100 representando os milhares de curtidas
//recebidas.
//Cada influenciador faz um palpite e quem estiver mais próximo vence.
//Conceitos
//• Variáveis
//• Números aleatórios
//• Condicionais
Var
// DECLARAÇÃO DE VARIÁVEIS

dif1,dif2,likesreais,palpiteinf1,palpiteinf2: inteiro
nomeinf1,nomeinf2: caractere


Inicio
//USO DO RANDI() P/ SORTEAR O NÚMERO REAL DE LIKES
likesreais <- randi(101)
//PEDE O NOME DOS DOIS INFLUENCIADORES
escreva("DIGITE O NOME DO 1° INFLUENCIADOR: ")
leia(nomeinf1)
escreva("DIGITE O NOME DO 2° INFLUENCIADOR: ")
leia(nomeinf2)
//PEDE O PALPITE DOS INFLUENCIADORES
//INFLUENCER 1
escreva("OLÁ ",nomeinf1," QUAL O SEU PALPITE?(0-100): ")
leia(palpiteinf1)
//INFLUENCER 2
escreva("OLÁ ",nomeinf2," QUAL O SEU PALPITE?(0-100): ")
leia(palpiteinf2)
//
dif1 <- palpiteinf1 - likesreais
   se dif1 < 0 entao
      dif1 <- dif1 * -1 //CASO DÊ UM NÚMERO NEGATIVO
   fimse

dif2 <- palpiteinf2 - likesreais
   se dif2 < 0 entao
      dif2 <- dif2 * -1 //CASO DÊ UM NÚMERO NEGATIVO
   fimse
//EXIBE O NÚMERO DE LIKES NA TELA
escreval("O NÚMERO SORTEADO FOI: ",likesreais)
//CONDIÇÕES
se (dif1 < dif2) entao
   escreval(nomeinf1," É O VENCEDOR!")
   senao
   se (dif2 < dif1) entao
      escreval(nomeinf2," É O VENCEDOR!")
   senao
   escreva("EMPATE!!!")
   fimse
fimse
Fimalgoritmo