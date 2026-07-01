Algoritmo "LISTA1ATIV10"
//10. Sistema Acadêmico de Avaliações
//Contexto
//A coordenação do curso precisa calcular automaticamente as médias dos estudantes.
//O sistema deverá:
//• Ler nomes
//• Receber notas AV1
//• Receber notas AV2
//• Calcular médias
//• Apresentar relatório completo
//Conceitos
//• Vetores paralelos
//• Média aritmética
Var
// Seção de Declarações das variáveis 
nomes: vetor [1..50] de caractere
av1,av2,media: vetor[1..50] de real
i,qtd: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---SISTEMA ACADÊMICO DE AVALIAÇÕES---")
escreval("INFORME A QUANTIDADE DE ESTUDANTES: ")
leia(qtd)

para i de 1 ate qtd faca
     escreval("ESTUDANTE: ",i)
     
     escreval("----------------------")
     escreval("NOME: ")
     leia(nomes[i])
     
     escreval("---------------------")
     escreval("NOTA AVALIAÇÃO 1: ")
     leia(av1[i])
     
     escreval("---------------------")
     escreval("NOTA AVALIAÇÃO 2: ")
     leia(av2[i])
     
     media[i] <- (av1[i] + av2[i]) / 2
fimpara

       escreval("-----RELATÓRIO FINAL------")
para i de 1 ate qtd faca
     escreval("NOME: ",nomes[i])
     escreval("AVALIAÇÃO 1: ",av1[i])
     escreval("AVALIAÇÃO 2: ",av2[i])
     escreval("MÉDIA: ",media[i])
     escreval("---------------------")
fimpara
     
Fimalgoritmo