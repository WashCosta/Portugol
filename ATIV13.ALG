Algoritmo "PontuaçaoDoCampeonatoATV13"
var
pontuacoes: vetor [1..10] de inteiro
i, j, aux: inteiro

inicio
// (Pontuações do campeonato)
   escreval("--- Registro de Pontuações do Campeonato ---")
   para i de 1 ate 10 faca
   pontuacoes[i] <- Randi (501)
   fimpara

//  Ordenação das pontuações usando Bubble Sort
   para i de 1 ate 9 faca
      para j de i + 1 ate 10 faca
         se pontuacoes[i] > pontuacoes[j] entao
// Realiza a troca das pontuações de lugar
            aux <- pontuacoes[i]
            pontuacoes[i] <- pontuacoes[j]
            pontuacoes[j] <- aux
         fimse
      fimpara
   fimpara

//  Exibição da tabela do campeonato organizada
   escreval("")
   escreval("--- Classificação (Do menor para o maior score) ---")
   para i de 1 ate 10 faca
      escreval(i, "º Lugar: ", pontuacoes[i], " pontos")
   fimpara

fimalgoritmo