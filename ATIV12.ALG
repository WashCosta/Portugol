Algoritmo "semnome"
//12. Mapa de Energia de um Data Center
//Contexto
//Um data center possui uma grade 3x3 de servidores.
//Cada posição recebe uma medição aleatória de consumo energético.
//O sistema deverá mostrar:
//• Toda a matriz
//• Apenas a diagonal principal
//Conceitos
//• Matrize
//• Percursos bidimensionais
Var
// Seção de Declarações das variáveis 
mapa_energia: vetor [1..3, 1..3] de inteiro
i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
     mapa_energia[i,j] <- 10 + randi(990)
     fimpara
fimpara
//EXIBE NA TELA
// 2. Exibe toda a matriz formatada na tela
para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(mapa_energia[i, j]:4) // Alinha os números na tela
      fimpara
      escreval("") // Quebra a linha ao fim de cada linha da matriz
fimpara

escreval("")
escreval("--- DIAGONAL PRINCIPAL ---")
   // 3. Exibe apenas os elementos da diagonal principal
para i de 1 ate 3 faca
      escreva(mapa_energia[i, i]:4)
fimpara
   escreval("")


Fimalgoritmo