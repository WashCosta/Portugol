Algoritmo "ATIV12"
// 12. Mapa de Trânsito Inteligente
//Contexto
//Uma empresa de mobilidade monitora o fluxo de veículos em nove cruzamentos.
//Desafio
//Armazenar os dados em uma matriz 3x3 e exibir apenas a diagonal principal.
//Conteúdos
//• Matrizes
Var
// Seção de Declarações das variáveis
 
i,j: inteiro
matrizes: vetor [1..3, 1..3] de inteiro

Inicio
//COLUNA 1
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva("CONSUMO DA POSIÇÃO[",i,",",j, "]: ")
          leia(matrizes[i,j])
     fimpara
fimpara
//COLUNA 2

escreval("")
escreval("MATRIZ DE CONSUMO: ")

para i de 1 ate 3 faca
     para j de 1 ate 3 faca
          escreva(matrizes[i,j], " ")
     fimpara
        escreval("")
fimpara
//COLUNA 3
escreval("")
escreval("DIAGONAL PRINCIPAL")

para i de 1 ate 3 faca
     escreval(matrizes[i,i])
fimpara

Fimalgoritmo