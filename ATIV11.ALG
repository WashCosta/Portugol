Algoritmo "ATIV11"
//11. Detector de Números Pares
//Contexto
//Uma inteligência artificial está analisando números recebidos de sensores.
//O algoritmo deve armazenar 10 valores e exibir apenas os números pares encontrados.
//Conceitos
//• Vetores
//• Operador MOD
Var
// Seção de Declarações das variáveis 
i: inteiro
sensor: vetor[1..10] de inteiro
Inicio
//DECLARO AS TENTATIVAS COMO 0
para i de 1 ate 10 faca
     escreval("DIGITE O ",i,"º sensor")
     leia(sensor[i])
       se (sensor[i] mod = 0) entao
         escreval("NÚMEROS DIGITADOS QUE SÃO PARES: ",sensor[i])
       fimse
fimpara






Fimalgoritmo