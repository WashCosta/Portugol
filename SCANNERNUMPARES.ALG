Algoritmo "ATIV11"
//11. Scanner de Números Pares
//Contexto
//Uma IA está procurando padrões matemáticos.
//Desafio
//Armazenar dez números e exibir apenas os pares.
//Conteúdos
//• Vetores
//• Operador MOD
Var
// Seção de Declarações das variáveis 
espaco: vetor[1..10] de inteiro
par: vetor[1..10] de inteiro
num: inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
     escreval("NÚMERO ",i)
     escreval("DIGITE O NÚMERO: ")
     leia(num)
     espaco[i] <- num
fimpara

para i de 1 ate 10 faca
     se (espaco[i] mod 2 = 0) entao
        escreval("Posição ", i, ": ", espaco[i])
     fimse
fimpara

Fimalgoritmo