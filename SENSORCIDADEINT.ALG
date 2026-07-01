Algoritmo "ATIV09"
// 9. Sensores de uma Cidade Inteligente
//Contexto
//Uma cidade inteligente possui sensores espalhados pelas ruas.
//Desafio
//Gerar cinco medições aleatórias e armazená-las em um vetor.
//Conteúdos
//• Vetores
//• Aleatoriedade
Var
// Seção de Declarações das variáveis 
medicao: vetor [1..5] de inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para i de 1 ate 5 faca
    medicao[i] <- randi (101)
  fimpara
escreval("VALORES GERADOS NO VETOR: ")
  para i de 1 ate 5 faca
  escreval("POSIÇÃO ",i,": MEDIÇÃO: ",medicao[i])
  fimpara

Fimalgoritmo