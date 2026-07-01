algoritmo "ATIV13"
var
visualizacoes: vetor [1..10] de inteiro
i, j, aux: inteiro
inicio
   // Carga inicial de dados desordenados (exemplo)
visualizacoes[1] <- 450
visualizacoes[2] <- 120
visualizacoes[3] <- 890
visualizacoes[4] <- 340
visualizacoes[5] <- 210
visualizacoes[6] <- 750
visualizacoes[7] <- 90
visualizacoes[8] <- 620
visualizacoes[9] <- 530
visualizacoes[10] <- 310

   // Implementação do Bubble Sort (Ordem Crescente)
   para i de 1 ate 9 faca
      para j de 1 ate 10 - i faca
         // Altere o sinal para < caso queira ordem Decrescente
         se visualizacoes[j] > visualizacoes[j+1] entao
            // Realiza a troca usando uma variavel auxiliar
            aux <- visualizacoes[j]
            visualizacoes[j] <- visualizacoes[j+1]
            visualizacoes[j+1] <- aux
         fimse
      fimpara
fimpara

// Exibição do ranking ordenado
escreval("--- RANKING DE VISUALIZAÇÕES (CRESCENTE) ---")
   para i de 1 ate 10 faca
      escreval(i, "º Lugar: ", visualizacoes[i], " visualizações")
   fimpara
fimalgoritmo