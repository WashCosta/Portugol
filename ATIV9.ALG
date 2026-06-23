Algoritmo "EXERCÍCIO9"
//9. Sensor Inteligente de Temperatura
//Contexto
//Um laboratório possui sensores que registram temperaturas automaticamente.
//O sistema gera cinco leituras aleatórias e as armazena em um vetor.
//Depois apresenta todos os valores coletados.
//Conceitos
//• Vetores
//• Aleatoriedade
Var
// Seção de Declarações das variáveis 
temp: vetor [1..5] de inteiro
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
     temp[i] <- randi(51)
     escreval("LEITURA ",i,": ",temp[i], "ºC")
fimpara
Fimalgoritmo